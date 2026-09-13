import { apiRequest } from "./client";

export interface DashboardKpis {
  total_operaciones: number;
  operaciones_activas: number;
  operaciones_finalizadas: number;
  total_incidencias: number;
  incidencias_criticas: number;
  correcciones_recientes: number;
  intervencion_manual: number;
}

export interface DashboardMetricas {
  kpis: DashboardKpis;
  tendencia_correcciones: {
    fecha: string;
    cantidad_correcciones: string;
  }[];
  distribucion_correcciones: {
    tipo_correccion: string;
    cantidad: string;
  }[];
}

export interface OperacionMaritima {
  id_operacion: string;
  codigo_operacion: string;
  fecha_inicio: string;
  fecha_fin: string | null;
  estado: string;
  buque: string;
  matricula: string;
  porcentaje_trayecto: number;
  total_incidencias: number;
  incidencias_criticas: number;
  fue_corregida: boolean;
  tipo_correccion: string | null;
  descripcion_correccion: string | null;
  fecha_correccion: string | null;
}

export const conciliacionAPI = {
  getMetricas: () => apiRequest<DashboardMetricas>("/gestion-maritima/dashboard/metricas"),
  getOperaciones: () => apiRequest<OperacionMaritima[]>("/gestion-maritima/operaciones"),
  ejecutarBatch: () =>
    apiRequest<{ message: string; fecha_corte: string }>("/gestion-maritima/conciliacion-nocturna", {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({}),
    }),
};