-- ============================================
-- SCRIPT DE IMPORTACION CSV - SISTEMA CONSOLIDADO
-- Sistema Maritimo Integrado - 121 Archivos
-- ============================================

-- ============================================
-- SCHEMA: shared - LOOKUP TABLES (01-37)
-- ============================================

-- 01. EspecialidadEmpleado
COPY shared.EspecialidadEmpleado(id_especialidad_empleado, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/01_especialidad_empleado.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 02. EstadoContrato
COPY shared.EstadoContrato(id_estado_contrato, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/02_estado_contrato.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 03. EstadoOperacion
COPY shared.EstadoOperacion(id_estado_operacion, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/03_estado_operacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 04. TipoTelefono
COPY shared.TipoTelefono(id_tipo_telefono, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/04_tipo_telefono.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 05. EstadoEmbarcacion
COPY shared.EstadoEmbarcacion(id_estado_embarcacion, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/05_estado_embarcacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 06. RolUsuario
COPY shared.RolUsuario(id_rol_usuario, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/06_rol_usuario.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 07. EstadoContenedor
COPY shared.EstadoContenedor(id_estado_contenedor, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/07_estado_contenedor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 08. TipoContenedor
COPY shared.TipoContenedor(id_tipo_contenedor, codigo, nombre, costo)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/08_tipo_contenedor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 09. TipoIncidencia
COPY shared.TipoIncidencia(id_tipo_incidencia, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/09_tipo_incidencia.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 10. TipoActivo
COPY shared.TipoActivo(id_tipo_activo, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/10_tipo_activo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 11. EstadoActivo
COPY shared.EstadoActivo(id_estado_activo, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/11_estado_activo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 12. EstatusNavegacion
COPY shared.EstatusNavegacion(id_estatus_navegacion, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/12_estatus_navegacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 13. Prioridad
COPY shared.Prioridad(id_prioridad, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/13_prioridad.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 14. TipoVehiculo
COPY shared.TipoVehiculo(id_tipo_vehiculo, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/14_tipo_vehiculo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 15. EstadoVehiculo
COPY shared.EstadoVehiculo(id_estado_vehiculo, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/15_estado_vehiculo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 16. EstadoIncidencia
COPY shared.EstadoIncidencia(id_estado_incidencia, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/16_estado_incidencia.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 17. TipoDocumento
COPY shared.TipoDocumento(id_tipo_documento, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/17_tipo_documento.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 18. EstadoReserva
COPY shared.EstadoReserva(id_estado_reserva, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/18_estado_reserva.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 19. TipoEquipoPortuario
COPY shared.TipoEquipoPortuario(id_tipo_equipo_portuario, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/19_tipo_equipo_portuario.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 20. EstadoEquipoPortuario
COPY shared.EstadoEquipoPortuario(id_estado_equipo_portuario, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/20_estado_equipo_portuario.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 21. EstadoInspeccion
COPY shared.EstadoInspeccion(id_estado_inspeccion, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/21_estado_inspeccion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 22. TipoInspeccion
COPY shared.TipoInspeccion(id_tipo_inspeccion, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/22_tipo_inspeccion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 23. TipoHallazgo
COPY shared.TipoHallazgo(id_tipo_hallazgo, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/23_tipo_hallazgo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 24. TipoOperacionPortuaria
COPY shared.TipoOperacionPortuaria(id_tipo_operacion_portuaria, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/24_tipo_operacion_portuaria.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 25. Turno
COPY shared.Turno(id_turno, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/25_turno.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 26. EquipoProteccion
COPY shared.EquipoProteccion(id_equipo_proteccion, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/26_equipo_proteccion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 27. CondicionOperativa
COPY shared.CondicionOperativa(id_condicion_operativa, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/27_condicion_operativa.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 28. TipoReporte
COPY shared.TipoReporte(id_tipo_reporte, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/28_tipo_reporte.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 29. EstadoPlan
COPY shared.EstadoPlan(id_estado_plan, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/29_estado_plan.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 30. TipoMantenimiento
COPY shared.TipoMantenimiento(id_tipo_mantenimiento, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/30_tipo_mantenimiento.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 31. EstadoSolicitud
COPY shared.EstadoSolicitud(id_estado_solicitud, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/31_estado_solicitud.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 32. EstadoOrden
COPY shared.EstadoOrden(id_estado_orden, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/32_estado_orden.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 33. EstadoTarea
COPY shared.EstadoTarea(id_estado_tarea, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/33_estado_tarea.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 34. EstadoEntrega
COPY shared.EstadoEntrega(id_estado_entrega, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/34_estado_entrega.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 35. TipoSensor
COPY shared.TipoSensor(id_tipo_sensor, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/35_tipo_sensor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 36. RolSensor
COPY shared.RolSensor(id_rol_sensor, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/36_rol_sensor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 37. TipoNotificacion
COPY shared.TipoNotificacion(id_tipo_notificacion, nombre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/37_tipo_notificacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- ============================================
-- SCHEMA: shared - TABLAS PRINCIPALES (38-56)
-- ============================================

-- 38. Contrato
COPY shared.Contrato(id_contrato, fecha_emision, fecha_vencimiento, id_estado_contrato)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/38_contrato.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 39. Empleado
COPY shared.Empleado(id_empleado, codigo, dni, nombre, apellido, direccion, id_especialidad_empleado, id_contrato)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/39_empleado.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 40. EmpleadoTelefono
COPY shared.EmpleadoTelefono(id_empleado_telefono, id_empleado, telefono, id_tipo_telefono)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/40_empleado_telefono.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 41. Usuario
COPY shared.Usuario(id_usuario, correo_electronico, contrasena, id_rol_usuario, id_empleado)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/41_usuario.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 42. Operacion
COPY shared.Operacion(id_operacion, codigo, fecha_inicio, fecha_fin, id_estado_operacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/42_operacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 43. Buque
COPY shared.Buque(id_buque, matricula, nombre, capacidad, id_estado_embarcacion, peso, ubicacion_actual)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/43_buque.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 44. Contenedor
COPY shared.Contenedor(id_contenedor, codigo, peso, capacidad, dimensiones, id_estado_contenedor, id_tipo_contenedor)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/44_contenedor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 45. ContenedorMercancia
COPY shared.ContenedorMercancia(id_contenedor_mercancia, id_contenedor, tipo_mercancia)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/45_contenedor_mercancia.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 46. Certificacion
COPY shared.Certificacion(id_certificacion, nombre, descripcion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/46_certificacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 47. CertificacionBuque
COPY shared.CertificacionBuque(id_certificacion_buque, id_buque, id_certificacion, fecha_emision, fecha_vencimiento)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/47_certificacion_buque.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 48. CertificacionEmpleado
COPY shared.CertificacionEmpleado(id_certificacion_empleado, id_empleado, id_certificacion, fecha_emision, fecha_vencimiento)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/48_certificacion_empleado.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 49. OperacionMaritima
COPY shared.OperacionMaritima(id_operacion_maritima, id_operacion, codigo, cantidad_contenedores, id_estatus_navegacion, porcentaje_trayecto, id_buque)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/49_operacion_maritima.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 50. Tripulante
COPY shared.Tripulante(id_tripulante, id_empleado, disponibilidad, nacionalidad)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/50_tripulante.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 51. UsuarioOperacion
COPY shared.UsuarioOperacion(id_usuario_operacion, id_usuario, id_operacion, fecha_asignacion, rol_en_operacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/51_usuario_operacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 52. Ruta
COPY shared.Ruta(id_ruta, codigo, origen, destino, duracion, tarifa)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/52_ruta.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 53. OperacionTerrestre
COPY shared.OperacionTerrestre(id_operacion_terrestre, id_operacion, codigo, costo_operacion_terrestre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/53_operacion_terrestre.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 54. Activo
COPY shared.Activo(id_activo, codigo, nombre, id_tipo_activo, id_estado_activo, ubicacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/54_activo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 55. Vehiculo
COPY shared.Vehiculo(id_vehiculo, id_activo, placa, capacidad_ton, id_tipo_vehiculo, id_estado_vehiculo)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/55_vehiculo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 56. Incidencia
COPY shared.Incidencia(id_incidencia, codigo, id_tipo_incidencia, descripcion, grado_severidad, fecha_hora, id_estado_incidencia, id_operacion, id_usuario)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/56_incidencia.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- ============================================
-- SCHEMA: gestion_reserva (57-64)
-- ============================================

-- 57. AgenteReservas
COPY gestion_reserva.AgenteReservas(id_agente_reservas, id_empleado)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/57_agente_reservas.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 58. Cliente
COPY gestion_reserva.Cliente(id_cliente, ruc, razon_social, direccion, email)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/58_cliente.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 59. ClienteTelefono
COPY gestion_reserva.ClienteTelefono(id_cliente_telefono, id_cliente, telefono, id_tipo_telefono)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/59_cliente_telefono.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 60. AtencionCliente
COPY gestion_reserva.AtencionCliente(id_atencion_cliente, id_cliente, id_agente_reservas, fecha_atencion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/60_atencion_cliente.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 61. Reserva
COPY gestion_reserva.Reserva(id_reserva, codigo, fecha_registro, id_estado_reserva, pago_total, ruc_cliente, id_agente_reservas, id_buque, id_ruta)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/61_reserva.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 62. ReservaContenedor
COPY gestion_reserva.ReservaContenedor(id_reserva_contenedor, id_reserva, id_contenedor, fecha_asignacion, cantidad)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/62_reserva_contenedor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 63. ReservaOperacionMaritima
COPY gestion_reserva.ReservaOperacionMaritima(id_reserva_operacion_maritima, id_reserva, id_operacion_maritima, fecha_vinculacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/63_reserva_operacion_maritima.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 64. ReservaOperacionTerrestre
COPY gestion_reserva.ReservaOperacionTerrestre(id_reserva_operacion_terrestre, id_reserva, id_operacion_terrestre, fecha_vinculacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/64_reserva_operacion_terrestre.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- ============================================
-- SCHEMA: personal_tripulacion (65)
-- ============================================

-- 65. BuqueTripulante
COPY personal_tripulacion.BuqueTripulante(id_buque_tripulante, id_buque, id_tripulante, fecha_asignacion, hora_asignacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/65_buque_tripulante.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- ============================================
-- SCHEMA: gestion_maritima (66-85)
-- ============================================

-- 66. Puerto
COPY gestion_maritima.Puerto(id_puerto, codigo, nombre, pais, direccion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/66_puerto.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 67. Muelle
COPY gestion_maritima.Muelle(id_muelle, codigo, ubicacion, capacidad, disponibilidad, id_puerto)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/67_muelle.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 68. EquipoPortuario
COPY gestion_maritima.EquipoPortuario(id_equipo_portuario, codigo, capacidad, id_tipo_equipo_portuario, id_estado_equipo_portuario, ubicacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/68_equipo_portuario.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 69. TrabajadorPortuario
COPY gestion_maritima.TrabajadorPortuario(id_trabajador_portuario, id_empleado, disponibilidad, id_turno)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/69_trabajador_portuario.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 70. OperacionPortuaria
COPY gestion_maritima.OperacionPortuaria(id_operacion_portuaria, id_operacion, codigo, id_puerto, id_muelle, id_tipo_operacion_portuaria, id_buque)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/70_operacion_portuaria.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 71. Inspeccion
COPY gestion_maritima.Inspeccion(id_inspeccion, codigo, fecha, id_tipo_inspeccion, id_estado_inspeccion, id_prioridad, id_operacion, id_usuario)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/71_inspeccion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 72. Hallazgo
COPY gestion_maritima.Hallazgo(id_hallazgo, codigo, id_tipo_hallazgo, nivel_gravedad, descripcion, accion_sugerida, id_inspeccion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/72_hallazgo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 73. TripulanteIdioma
COPY gestion_maritima.TripulanteIdioma(id_tripulante_idioma, id_tripulante, idioma, nivel)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/73_tripulante_idioma.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 74. OperacionMaritimaCondicion
COPY gestion_maritima.OperacionMaritimaCondicion(id_operacion_maritima_condicion, id_operacion_maritima, id_condicion_operativa)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/74_operacion_maritima_condicion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 75. OperacionEmpleado
COPY gestion_maritima.OperacionEmpleado(id_operacion_empleado, id_operacion, id_empleado, fecha_asignacion, fecha_desasignacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/75_operacion_empleado.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 76. TrabajadorPortuarioEquipoPortuario
COPY gestion_maritima.TrabajadorPortuarioEquipoPortuario(id_trabajador_portuario_equipo_portuario, id_trabajador_portuario, id_equipo_portuario)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/76_trabajador_portuario_equipo_portuario.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 77. OperacionContenedor
COPY gestion_maritima.OperacionContenedor(id_operacion_contenedor, id_operacion, id_contenedor, fecha_asignacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/77_operacion_contenedor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 78. OperacionEquipoPortuario
COPY gestion_maritima.OperacionEquipoPortuario(id_operacion_equipo_portuario, id_operacion_portuaria, id_equipo_portuario, id_trabajador_portuario, fecha_asignacion, fecha_devolucion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/78_operacion_equipo_portuario.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 79. CertificacionAduanera
COPY gestion_maritima.CertificacionAduanera(id_certificacion_aduanera, codigo, nombre, descripcion, pais_aplicacion, fecha_emision, fecha_expiracion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/79_certificacion_aduanera.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 80. RutaMaritima
COPY gestion_maritima.RutaMaritima(id_ruta_maritima, id_ruta, codigo, distancia, id_puerto_origen, id_puerto_destino)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/80_ruta_maritima.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 81. OperacionRutaMaritima
COPY gestion_maritima.OperacionRutaMaritima(id_operacion_ruta_maritima, id_operacion_maritima, id_ruta_maritima, id_muelle_origen, id_muelle_destino)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/81_operacion_ruta_maritima.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 82. Estiba
COPY gestion_maritima.Estiba(id_estiba, id_operacion_portuaria, ubicacion, zona_buque, id_contenedor)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/82_estiba.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 83. TrabajadorPortuarioEquipoProteccion
COPY gestion_maritima.TrabajadorPortuarioEquipoProteccion(id_trabajador_portuario_equipo_proteccion, id_trabajador_portuario, id_equipo_proteccion, fecha_asignacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/83_trabajador_portuario_equipo_proteccion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 84. RutaPuertoIntermedio
COPY gestion_maritima.RutaPuertoIntermedio(id_ruta_puerto_intermedio, id_ruta_maritima, id_puerto)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/84_ruta_puerto_intermedio.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 85. OperacionCertificacionAduanera
COPY gestion_maritima.OperacionCertificacionAduanera(id_operacion_certificacion_aduanera, id_operacion_maritima, id_certificacion_aduanera, estado, fecha_aprobacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/85_operacion_certificacion_aduanera.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- ============================================
-- SCHEMA: operaciones_terrestres (86-92)
-- ============================================

-- 86. RutaTerrestre
COPY operaciones_terrestres.RutaTerrestre(id_ruta_terrestre, id_ruta)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/86_ruta_terrestre.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 87. Conductor
COPY operaciones_terrestres.Conductor(id_conductor, id_empleado, licencia, categoria, disponibilidad)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/87_conductor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 88. OperacionTerrestreDetalle
COPY operaciones_terrestres.OperacionTerrestreDetalle(id_operacion_terrestre_detalle, id_operacion_terrestre, id_vehiculo, id_ruta_terrestre, id_conductor)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/88_operacion_terrestre_detalle.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 89. ChecklistDespacho
COPY operaciones_terrestres.ChecklistDespacho(id_checklist, codigo, observaciones, combustible, frenos, id_operacion_terrestre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/89_checklist_despacho.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 90. DocumentacionOperacion
COPY operaciones_terrestres.DocumentacionOperacion(id_documento, codigo, nombre, ruta_archivo, fecha_emision, id_tipo_documento)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/90_documentacion_operacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 91. OperacionDocumento
COPY operaciones_terrestres.OperacionDocumento(id_operacion, id_documento)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/91_operacion_documento.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 92. ReporteTransporte
COPY operaciones_terrestres.ReporteTransporte(id_reporte, codigo, id_tipo_reporte, fecha_generado, id_operacion_terrestre)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/92_reporte_transporte.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- ============================================
-- SCHEMA: mantenimiento_logistico (93-102)
-- ============================================

-- 93. Tecnico
COPY mantenimiento_logistico.Tecnico(id_tecnico, id_empleado, especialidad)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/93_tecnico.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 94. ResponsableSolicitud
COPY mantenimiento_logistico.ResponsableSolicitud(id_responsable_solicitud, id_empleado)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/94_responsable_solicitud.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 95. Repuesto
COPY mantenimiento_logistico.Repuesto(id_repuesto, codigo, nombre, stock, stock_minimo, precio_unitario)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/95_repuesto.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 96. PlanMantenimiento
COPY mantenimiento_logistico.PlanMantenimiento(id_plan_mantenimiento, codigo, descripcion, frecuencia, fecha_creacion, id_estado_plan, id_activo)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/96_plan_mantenimiento.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 97. SolicitudMantenimiento
COPY mantenimiento_logistico.SolicitudMantenimiento(id_solicitud_mantenimiento, codigo, descripcion_problema, fecha_solicitud, id_prioridad, id_estado_solicitud, id_responsable_solicitud, id_activo)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/97_solicitud_mantenimiento.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 98. OperacionMantenimiento
COPY mantenimiento_logistico.OperacionMantenimiento(id_operacion_mantenimiento, id_operacion, id_plan_mantenimiento, id_solicitud_mantenimiento)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/98_operacion_mantenimiento.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 99. OrdenMantenimiento
COPY mantenimiento_logistico.OrdenMantenimiento(id_orden, codigo, fecha_generada, fecha_programada, fecha_cierre, id_tipo_mantenimiento, id_estado_orden, id_operacion_mantenimiento)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/99_orden_mantenimiento.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 100. TareaMantenimiento
COPY mantenimiento_logistico.TareaMantenimiento(id_tarea, descripcion, id_estado_tarea, id_orden)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/100_tarea_mantenimiento.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 101. OperacionMantenimientoTecnico
COPY mantenimiento_logistico.OperacionMantenimientoTecnico(id_operacion_mantenimiento, id_tecnico, fecha_asignacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/101_operacion_mantenimiento_tecnico.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 102. OperacionMantenimientoRepuesto
COPY mantenimiento_logistico.OperacionMantenimientoRepuesto(id_operacion_mantenimiento, id_repuesto, fecha_uso, cantidad, precio_unitario)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/102_operacion_mantenimiento_repuesto.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- ============================================
-- SCHEMA: monitoreo (103-121)
-- ============================================

-- 103. Operador
COPY monitoreo.Operador(id_operador, id_empleado, turno, zona_monitoreo)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/103_operador.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 104. OperacionMonitoreo
COPY monitoreo.OperacionMonitoreo(id_operacion_monitoreo, id_operacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/104_operacion_monitoreo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 105. Sensor
COPY monitoreo.Sensor(id_sensor, codigo, nombre, id_tipo_sensor, id_rol_sensor, id_contenedor)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/105_sensor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 106. Reporte
COPY monitoreo.Reporte(id_reporte, codigo, fecha_reporte, detalle)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/106_reporte.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 107. Notificacion
COPY monitoreo.Notificacion(id_notificacion, codigo, id_tipo_notificacion, fecha_hora, valor, id_sensor, id_reporte)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/107_notificacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 108. Importador
COPY monitoreo.Importador(id_importador, codigo, ruc, razon_social)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/108_importador.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 109. ImportadorDireccion
COPY monitoreo.ImportadorDireccion(id_direccion, id_importador, direccion, tipo, principal)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/109_importador_direccion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 110. Entrega
COPY monitoreo.Entrega(id_entrega, codigo, id_estado_entrega, fecha_entrega, lugar_entrega, id_contenedor, id_importador)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/110_entrega.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 111. IncidenciaReporte
COPY monitoreo.IncidenciaReporte(id_incidencia_reporte, id_incidencia, id_reporte)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/111_incidencia_reporte.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 112. PosicionContenedor
COPY monitoreo.PosicionContenedor(id_posicion, id_contenedor, latitud, longitud, fecha_hora)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/112_posicion_contenedor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 113. PosicionVehiculo
COPY monitoreo.PosicionVehiculo(id_posicion, id_vehiculo, latitud, longitud, fecha_hora)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/113_posicion_vehiculo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 114. PosicionBuque
COPY monitoreo.PosicionBuque(id_posicion, id_buque, latitud, longitud, fecha_hora)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/114_posicion_buque.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 115. OperacionMonitoreoVehiculo
COPY monitoreo.OperacionMonitoreoVehiculo(id_operacion_monitoreo_vehiculo, id_operacion_monitoreo, id_vehiculo, fecha_operacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/115_operacion_monitoreo_vehiculo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 116. OperacionMonitoreoBuque
COPY monitoreo.OperacionMonitoreoBuque(id_operacion_monitoreo_buque, id_operacion_monitoreo, id_buque, fecha_operacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/116_operacion_monitoreo_buque.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 117. ContenedorVehiculo
COPY monitoreo.ContenedorVehiculo(id_contenedor_vehiculo, id_contenedor, id_vehiculo, fecha_asignacion, fecha_transporte)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/117_contenedor_vehiculo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 118. ContenedorBuque
COPY monitoreo.ContenedorBuque(id_contenedor_buque, id_contenedor, id_buque, fecha_asignacion, fecha_transporte)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/118_contenedor_buque.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 119. OperadorOperacionMonitoreo
COPY monitoreo.OperadorOperacionMonitoreo(id_operador_operacion_monitoreo, id_operador, id_operacion_monitoreo, fecha_realizacion)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/119_operador_operacion_monitoreo.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 120. Documentacion
COPY monitoreo.Documentacion(id_documentacion, codigo, nombre, fecha_emision, id_tipo_documento)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/120_documentacion.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- 121. DocumentacionContenedor
COPY monitoreo.DocumentacionContenedor(id_documentacion_contenedor, id_documentacion, id_contenedor)
FROM 'DirectorioDeCarpeta/datos_csv_consolidado/121_documentacion_contenedor.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- ============================================
-- VERIFICACION DE DATOS
-- ============================================

SELECT 'RESUMEN DE IMPORTACION' AS tipo, '' AS tabla, '' AS registros
UNION ALL
SELECT '', '==================', '=========='
UNION ALL
SELECT 'SCHEMA: shared - Lookup Tables', '', ''
UNION ALL
SELECT '', 'EspecialidadEmpleado', COUNT(*)::TEXT FROM shared.EspecialidadEmpleado
UNION ALL
SELECT '', 'EstadoContrato', COUNT(*)::TEXT FROM shared.EstadoContrato
UNION ALL
SELECT '', 'TipoContenedor', COUNT(*)::TEXT FROM shared.TipoContenedor
UNION ALL
SELECT 'SCHEMA: shared - Principales', '', ''
UNION ALL
SELECT '', 'Contrato', COUNT(*)::TEXT FROM shared.Contrato
UNION ALL
SELECT '', 'Empleado', COUNT(*)::TEXT FROM shared.Empleado
UNION ALL
SELECT '', 'Usuario', COUNT(*)::TEXT FROM shared.Usuario
UNION ALL
SELECT '', 'Operacion', COUNT(*)::TEXT FROM shared.Operacion
UNION ALL
SELECT '', 'Buque', COUNT(*)::TEXT FROM shared.Buque
UNION ALL
SELECT '', 'Contenedor', COUNT(*)::TEXT FROM shared.Contenedor
UNION ALL
SELECT '', 'Vehiculo', COUNT(*)::TEXT FROM shared.Vehiculo
UNION ALL
SELECT 'SCHEMA: gestion_reserva', '', ''
UNION ALL
SELECT '', 'Cliente', COUNT(*)::TEXT FROM gestion_reserva.Cliente
UNION ALL
SELECT '', 'Reserva', COUNT(*)::TEXT FROM gestion_reserva.Reserva
UNION ALL
SELECT 'SCHEMA: gestion_maritima', '', ''
UNION ALL
SELECT '', 'Puerto', COUNT(*)::TEXT FROM gestion_maritima.Puerto
UNION ALL
SELECT '', 'EquipoPortuario', COUNT(*)::TEXT FROM gestion_maritima.EquipoPortuario
UNION ALL
SELECT '', 'Inspeccion', COUNT(*)::TEXT FROM gestion_maritima.Inspeccion
UNION ALL
SELECT 'SCHEMA: operaciones_terrestres', '', ''
UNION ALL
SELECT '', 'Conductor', COUNT(*)::TEXT FROM operaciones_terrestres.Conductor
UNION ALL
SELECT '', 'RutaTerrestre', COUNT(*)::TEXT FROM operaciones_terrestres.RutaTerrestre
UNION ALL
SELECT 'SCHEMA: mantenimiento_logistico', '', ''
UNION ALL
SELECT '', 'Tecnico', COUNT(*)::TEXT FROM mantenimiento_logistico.Tecnico
UNION ALL
SELECT '', 'Repuesto', COUNT(*)::TEXT FROM mantenimiento_logistico.Repuesto
UNION ALL
SELECT '', 'OrdenMantenimiento', COUNT(*)::TEXT FROM mantenimiento_logistico.OrdenMantenimiento
UNION ALL
SELECT 'SCHEMA: monitoreo', '', ''
UNION ALL
SELECT '', 'Operador', COUNT(*)::TEXT FROM monitoreo.Operador
UNION ALL
SELECT '', 'Sensor', COUNT(*)::TEXT FROM monitoreo.Sensor
UNION ALL
SELECT '', 'Importador', COUNT(*)::TEXT FROM monitoreo.Importador
UNION ALL
SELECT '', 'PosicionContenedor', COUNT(*)::TEXT FROM monitoreo.PosicionContenedor
ORDER BY tipo, tabla;

-- ============================================
-- FIN DEL SCRIPT DE IMPORTACION
-- Total de archivos: 121
-- ============================================