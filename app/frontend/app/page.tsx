"use client";

import Link from "next/link";
import { useAuth, MODULE_ROUTES } from "@/context/AuthContext";

type ModuloInfo = {
  key: string | null; // null = placeholder sin página
  icon: string;
  title: string;
  description: string;
};

const MODULES: ModuloInfo[] = [
  { key: "reservas", icon: "calendar_month", title: "Reservas", description: "Gestionar las reservas" },
  { key: null, icon: "groups", title: "Personal", description: "Administrar el personal" },
  { key: "maritimo", icon: "directions_boat", title: "Operaciones Marítimas", description: "Supervisar actividades marítimas" },
  { key: "portuario", icon: "warehouse", title: "Operaciones Portuarias", description: "Controlar operaciones en puerto" },
  { key: null, icon: "local_shipping", title: "Operaciones Terrestres", description: "Coordinar transporte terrestre" },
  { key: null, icon: "build", title: "Mantenimiento Logístico", description: "Planificar y registrar mantenimiento" },
  { key: "monitoreo", icon: "monitoring", title: "Monitoreo", description: "Visualizar seguimiento en tiempo real" },
];

export default function Home() {
  const { usuario, isAuthenticated, hasModule, logout } = useAuth();

  // Sin sesión: mostrar todos los módulos (al iniciar sesión se filtran).
  // Con sesión: solo los módulos a los que el usuario tiene acceso.
  const visible = isAuthenticated
    ? MODULES.filter((m) => !m.key || hasModule(m.key))
    : MODULES;

  return (
    <div className="flex min-h-screen flex-col bg-white text-gray-900 dark:bg-[#0f1923] dark:text-gray-100">
      <header className="flex items-center justify-between border-b border-gray-200 px-6 py-4 dark:border-gray-800">
        <h1 className="text-xl font-bold text-[#002b5c]">Hapag-Lloyd</h1>
        <div className="flex items-center gap-4 text-sm">
          {isAuthenticated && usuario ? (
            <>
              <span className="text-gray-600 dark:text-gray-300">
                {usuario.empleado?.nombre} {usuario.empleado?.apellido}
              </span>
              <button
                onClick={logout}
                className="rounded-md bg-gray-100 px-3 py-1.5 font-medium hover:bg-gray-200 dark:bg-gray-800 dark:hover:bg-gray-700"
              >
                Cerrar sesión
              </button>
            </>
          ) : (
            <Link
              href="/login"
              className="rounded-md bg-[#ff8c00] px-4 py-1.5 font-semibold text-white hover:opacity-90"
            >
              Iniciar sesión
            </Link>
          )}
        </div>
      </header>

      <main className="mx-auto flex w-full flex-grow flex-col items-center justify-center px-6 py-10">
        <h2 className="mb-2 text-4xl font-bold text-[#002b5c] dark:text-white">
          Bienvenido a Hapag-Lloyd
        </h2>
        <p className="mb-8 text-gray-500">
          {isAuthenticated
            ? "Selecciona un módulo para continuar"
            : "Inicia sesión para acceder a los módulos"}
        </p>
        <div className="grid w-full max-w-5xl grid-cols-1 gap-6 md:grid-cols-2 lg:grid-cols-3">
          {visible.map((m) => {
            const href = !isAuthenticated
              ? "/login"
              : m.key
                ? MODULE_ROUTES[m.key]
                : "#";
            return (
              <Link
                key={m.title}
                href={href}
                className="flex flex-col items-center justify-center gap-2 rounded-xl bg-[#ff8c00] p-6 text-white shadow-lg transition duration-300 hover:-translate-y-1 hover:bg-opacity-90"
              >
                <span className="material-symbols-outlined text-5xl">{m.icon}</span>
                <span className="text-xl font-semibold">{m.title}</span>
                <span className="text-sm font-normal">({m.description})</span>
                {!m.key && (
                  <span className="text-xs font-semibold uppercase tracking-wide text-white/80">
                    Próximamente
                  </span>
                )}
              </Link>
            );
          })}
        </div>
      </main>
    </div>
  );
}