-- Secuencias para consecutivos
CREATE SEQUENCE FASECARGO_SEQ START WITH 1 INCREMENT BY 1 MAXVALUE 9999;
CREATE SEQUENCE PREGUNTA_SEQ START WITH 1 INCREMENT BY 1 MAXVALUE 99999;
CREATE SEQUENCE RESPUESTA_SEQ START WITH 1 INCREMENT BY 1 MAXVALUE 999;
CREATE SEQUENCE ITEMPERFIL_SEQ START WITH 1 INCREMENT BY 1 MAXVALUE 9999;
CREATE SEQUENCE CARGO_SEQ START WITH 1 INCREMENT BY 1 MAXVALUE 9999;
CREATE SEQUENCE REQUERIMIENTO_SEQ START WITH 1 INCREMENT BY 1 MAXVALUE 99999;

-- INSERTS TipoContacto
INSERT INTO tipocontacto(idTipoContacto, descTipoContacto) VALUES('DIR', 'Direccion');
INSERT INTO tipocontacto(idTipoContacto, descTipoContacto) VALUES('OFI', 'Direccion Oficina');
INSERT INTO tipocontacto(idTipoContacto, descTipoContacto) VALUES('TEL', 'Telefono Fijo');
INSERT INTO tipocontacto(idTipoContacto, descTipoContacto) VALUES('TEO', 'Telefono Oficina');
INSERT INTO tipocontacto(idTipoContacto, descTipoContacto) VALUES('CEL', 'Celular');
INSERT INTO tipocontacto(idTipoContacto, descTipoContacto) VALUES('LIK', 'LINKEDIN');
INSERT INTO tipocontacto(idTipoContacto, descTipoContacto) VALUES('WHA', 'WhatsApp');

-- INSERTS TipoCargo
INSERT INTO tipocargo(idTipoCargo, descTipoCargo) VALUES('ACL', 'Analista Cliente'); 
INSERT INTO tipocargo(idTipoCargo, descTipoCargo) VALUES('AGN', 'Analista General');
INSERT INTO tipocargo(idTipoCargo, descTipoCargo) VALUES('ASC', 'Analista Sicol');
INSERT INTO tipocargo(idTipoCargo, descTipoCargo) VALUES('ACO', 'Analista Conoc');
INSERT INTO tipocargo(idTipoCargo, descTipoCargo) VALUES('ATC', 'Analista Tecn');

-- INSERTS TipoItemPerfil
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('ETEC', 'Estudios Técnicos');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('ETNL', 'Estudios Tecnológicos');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('EPRE', 'Estudios Pregrado');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('EPOS', 'Estudios Postgrados');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('EDOC', 'Estudios Doctorales');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('ENFR', 'Estudios No Formales');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('PREM', 'Prácticas Empresariales');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('IDI', 'Idiomas');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('VOL', 'Voluntariado');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('EMP', 'Empleado');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('CONT', 'Contratista');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('PUNI', 'Publicación No Indexada');
INSERT INTO tipoitemperfil(idTipoItemPerfil, descTipoItemPerfil) VALUES('PUIN', 'Publicación Indexada');

-- INSERTS Disciplina
INSERT INTO disciplina(idDisciplina, descDisciplina) VALUES('COMP', 'Computación');
INSERT INTO disciplina(idDisciplina, descDisciplina) VALUES('ADM', 'Administración');
INSERT INTO disciplina(idDisciplina, descDisciplina) VALUES('QUIM', 'Química');
INSERT INTO disciplina(idDisciplina, descDisciplina) VALUES('BIOL', 'Biología');
INSERT INTO disciplina(idDisciplina, descDisciplina) VALUES('ODON', 'Odontología');
INSERT INTO disciplina(idDisciplina, descDisciplina) VALUES('MEDC', 'Medicina');
INSERT INTO disciplina(idDisciplina, descDisciplina) VALUES('SOCG', 'Sociología');
--INSERT INTO disciplina(idDisciplina, descDisciplina)
--VALUES('ETEC', 'Medicina');

-- INSERTS Perfil
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CDS', 'COMP', 'Directivo Superior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CDM', 'COMP', 'Directivo Medio');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CDB', 'COMP', 'Directivo Base');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CPS', 'COMP', 'Profesional Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CPSS', 'COMP', 'Profesional Semi Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CPJ', 'COMP', 'Profesional Junior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CTGE', 'COMP', 'Tecnológo con experiencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CTG', 'COMP', 'Tecnológo');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CTE', 'COMP', 'Técnico con Expriencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CT', 'COMP', 'Técnico');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('CB', 'COMP', 'Bachiller');

    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ADS', 'ADM', 'Directivo Superior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ADM', 'ADM', 'Directivo Medio');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ADB', 'ADM', 'Directivo Base');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('APS', 'ADM', 'Profesional Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('APSS', 'ADM', 'Profesional Semi Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('APJ', 'ADM', 'Profesional Junior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ATGE', 'ADM', 'Tecnológo con experiencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ATG', 'ADM', 'Tecnológo');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ATE', 'ADM', 'Técnico con Expriencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('AT', 'ADM', 'Técnico');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('AB', 'ADM', 'Bachiller');

    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QDS', 'QUIM', 'Directivo Superior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QDM', 'QUIM', 'Directivo Medio');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QDB', 'QUIM', 'Directivo Base');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QPS', 'QUIM', 'Profesional Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QPSS', 'QUIM', 'Profesional Semi Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QPJ', 'QUIM', 'Profesional Junior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QTGE', 'QUIM', 'Tecnológo con experiencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QTG', 'QUIM', 'Tecnológo');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QTE', 'QUIM', 'Técnico con Expriencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QT', 'QUIM', 'Técnico');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('QB', 'QUIM', 'Bachiller');

    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BDS', 'BIOL', 'Directivo Superior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BDM', 'BIOL', 'Directivo Medio');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BDB', 'BIOL', 'Directivo Base');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BPS', 'BIOL', 'Profesional Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BPSS', 'BIOL', 'Profesional Semi Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BPJ', 'BIOL', 'Profesional Junior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BTGE', 'BIOL', 'Tecnológo con experiencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BTG', 'BIOL', 'Tecnológo');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BTE', 'BIOL', 'Técnico con Expriencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BT', 'BIOL', 'Técnico');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('BB', 'BIOL', 'Bachiller');

    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ODS', 'ODON', 'Directivo Superior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ODM', 'ODON', 'Directivo Medio');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ODB', 'ODON', 'Directivo Base');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('OPS', 'ODON', 'Profesional Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('OPSS', 'ODON', 'Profesional Semi Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('OPJ', 'ODON', 'Profesional Junior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('OTGE', 'ODON', 'Tecnológo con experiencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('OTG', 'ODON', 'Tecnológo');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('OTE', 'ODON', 'Técnico con Expriencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('OT', 'ODON', 'Técnico');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('OB', 'ODON', 'Bachiller');

    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MDS', 'MEDC', 'Directivo Superior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MDM', 'MEDC', 'Directivo Medio');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MDB', 'MEDC', 'Directivo Base');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MPS', 'MEDC', 'Profesional Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MPSS', 'MEDC', 'Profesional Semi Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MPJ', 'MEDC', 'Profesional Junior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MTGE', 'MEDC', 'Tecnológo con experiencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MTG', 'MEDC', 'Tecnológo');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MTE', 'MEDC', 'Técnico con Expriencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MT', 'MEDC', 'Técnico');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('MB', 'MEDC', 'Bachiller');

    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('SDS', 'SOCG', 'Directivo Superior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('SDM', 'SOCG', 'Directivo Medio');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('SDB', 'SOCG', 'Directivo Base');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('SPS', 'SOCG', 'Profesional Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('SPSS', 'SOCG', 'Profesional Semi Senior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('SPJ', 'SOCG', 'Profesional Junior');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('STGE', 'SOCG', 'Tecnológo con experiencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('STG', 'SOCG', 'Tecnológo');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('STE', 'SOCG', 'Técnico con Expriencia');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('ST', 'SOCG', 'Técnico');
    INSERT INTO perfil(idPerfil, idDisciplina, desPerfil) VALUES('SB', 'SOCG', 'Bachiller');


-- INSERTS Fase
INSERT INTO fase(idFase, desFase) VALUES('RREQ', '1 Registrar Requerimiento');
INSERT INTO fase(idFase, desFase) VALUES('ASPE', '2 Asignar Perfil');
INSERT INTO fase(idFase, desFase) VALUES('PUCO', '3 Publicar Convocatoria');
INSERT INTO fase(idFase, desFase) VALUES('MAIN', '4 Mandar Invitación');
INSERT INTO fase(idFase, desFase) VALUES('PRES', '5 Preselección');
INSERT INTO fase(idFase, desFase) VALUES('REPR', '6 Realizar Prueba');
INSERT INTO fase(idFase, desFase) VALUES('ENT', '7 Entrevista');
INSERT INTO fase(idFase, desFase) VALUES('FFIN', '8 Fase Final');

-- INSERTS TipoPrueba
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('C1', 'Prueba Conocimiento I');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('C2', 'Prueba Conocimiento II');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('PE', 'Prueba Especializada');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('SC', 'Prueba Sicológica');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('GR', 'Prueba Grupal');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('T1', 'Prueba Tecnológica I');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('T2', 'Prueba Tecnológica II');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('TE', 'Prueba Tecnológica');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('ES', 'Especializada');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('PI', 'Prueba Inglés');
INSERT INTO tipoprueba(idTipoPrueba, descTipoPrueba) VALUES('PS', 'Prueba Seguridad');

-- INSERTS TipoPregunta
INSERT INTO tipopregunta(idTipoPregunta, descTipoPregunta) VALUES('AB', 'Abierta');
INSERT INTO tipopregunta(idTipoPregunta, descTipoPregunta) VALUES('SEMU', 'Selección Múltiple');
INSERT INTO tipopregunta(idTipoPregunta, descTipoPregunta) VALUES('SEUN', 'Selección Única');
INSERT INTO tipopregunta(idTipoPregunta, descTipoPregunta) VALUES('FAVE', 'Falso/Verdadero');
INSERT INTO tipopregunta(idTipoPregunta, descTipoPregunta) VALUES('COM', 'Completar');
INSERT INTO tipopregunta(idTipoPregunta, descTipoPregunta) VALUES('UB', 'Ubicar');
INSERT INTO tipopregunta(idTipoPregunta, descTipoPregunta) VALUES('EMP', 'Emparejar');

-- INSERTS FaseCargo
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'ACL', 'RREQ');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'AGN', 'ASPE');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'AGN', 'PUCO');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'AGN', 'MAIN');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'AGN', 'PRES');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'AGN', 'ENT');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'ACO', 'REPR');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'ASC', 'REPR');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'ASC', 'ENT');
INSERT INTO fasecargo(conseFaseCargo, idTipoCargo, idFase) VALUES(FASECARGO_SEQ.NEXTVAL, 'ASC', 'FFIN');

-- INSERTS Prueba
INSERT INTO prueba(idprueba, idTipoPrueba, descPrueba, pruebaActiva) VALUES('C2GP', 'C2', 'Gestión de proyectos', 1);
INSERT INTO prueba(idprueba, idTipoPrueba, descPrueba, pruebaActiva) VALUES('C1BD', 'C1', 'Bases de Datos', 1);
INSERT INTO prueba(idprueba, idTipoPrueba, descPrueba, pruebaActiva) VALUES('T2EA', 'T2', 'Excel Analistica', 1);

-- INSERTS PerfilFase
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'CDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'CDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'CDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'CDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'CDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'CDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'CDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'CDS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'CPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'CPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'CPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'CPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'CPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'CPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'CPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'CPS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'CTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'CTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'CTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'CTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'CTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'CTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'CTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'CTGE');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'CT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'CT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'CT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'CT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'CT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'CT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'CT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'CT');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'ADS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'ADS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'ADS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'ADS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'ADS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'ADS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'ADS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'ADS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'APS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'APS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'APS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'APS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'APS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'APS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'APS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'APS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'ATGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'ATGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'ATGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'ATGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'ATGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'ATGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'ATGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'ATGE');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'AT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'AT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'AT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'AT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'AT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'AT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'AT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'AT');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'QDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'QDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'QDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'QDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'QDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'QDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'QDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'QDS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'QPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'QPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'QPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'QPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'QPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'QPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'QPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'QPS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'QTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'QTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'QTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'QTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'QTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'QTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'QTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'QTGE');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'QT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'QT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'QT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'QT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'QT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'QT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'QT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'QT');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'BDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'BDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'BDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'BDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'BDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'BDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'BDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'BDS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'BPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'BPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'BPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'BPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'BPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'BPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'BPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'BPS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'BTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'BTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'BTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'BTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'BTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'BTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'BTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'BTGE');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'BT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'BT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'BT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'BT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'BT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'BT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'BT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'BT');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'ODS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'ODS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'ODS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'ODS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'ODS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'ODS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'ODS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'ODS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'OPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'OPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'OPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'OPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'OPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'OPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'OPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'OPS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'OTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'OTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'OTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'OTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'OTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'OTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'OTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'OTGE');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'OT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'OT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'OT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'OT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'OT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'OT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'OT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'OT');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'MDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'MDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'MDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'MDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'MDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'MDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'MDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'MDS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'MPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'MPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'MPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'MPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'MPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'MPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'MPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'MPS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'MTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'MTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'MTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'MTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'MTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'MTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'MTGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'MTGE');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'MT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'MT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'MT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'MT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'MT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'MT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'MT');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'MT');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'SDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'SDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'SDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'SDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'SDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'SDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'SDS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'SDS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'SPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'SPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'SPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'SPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'SPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'SPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'SPS');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'SPS');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'STGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'STGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'STGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'STGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'STGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'STGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'STGE');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'STGE');

    INSERT INTO perfilfase(idFase, idPerfil) VALUES('RREQ', 'ST');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ASPE', 'ST');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PUCO', 'ST');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('MAIN', 'ST');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('PRES', 'ST');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('REPR', 'ST');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('ENT', 'ST');
    INSERT INTO perfilfase(idFase, idPerfil) VALUES('FFIN', 'ST');


-- INSERTS Pregunta
INSERT INTO pregunta(idPrueba, consePregunta, idTipoPregunta, descPregunta) VALUES('C1BD', PREGUNTA_SEQ.NEXTVAL, 'AB', 'Pregunta 1');
INSERT INTO pregunta(idPrueba, consePregunta, idTipoPregunta, descPregunta) VALUES('C1BD', PREGUNTA_SEQ.NEXTVAL, 'FAVE', 'Pregunta 2');
INSERT INTO pregunta(idPrueba, consePregunta, idTipoPregunta, descPregunta) VALUES('C1BD', PREGUNTA_SEQ.NEXTVAL, 'SEUN', 'Pregunta 3');

-- INSERTS Respuesta
INSERT INTO respuesta(idPrueba, consePregunta, consecRespuesta, respuesta) VALUES('C1BD', 1, RESPUESTA_SEQ.NEXTVAL, 'Respuesta 1');
INSERT INTO respuesta(idPrueba, consePregunta, consecRespuesta, respuesta) VALUES('C1BD', 2, RESPUESTA_SEQ.NEXTVAL, 'F');
INSERT INTO respuesta(idPrueba, consePregunta, consecRespuesta, respuesta) VALUES('C1BD', 3, RESPUESTA_SEQ.NEXTVAL, 'Unica 3');

-- INSERTS ItemPerfil
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'CDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'CDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'CDS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'ADS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'ADS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'ADS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'QDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'QDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'QDS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'BDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'BDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'BDS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'ODS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'ODS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'ODS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'MDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'MDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'MDS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'SDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'SDS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'SDS', ' ');
    
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'CPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'CPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'CPS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'APS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'APS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'APS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'QPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'QPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'QPS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'BPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'BPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'BPS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'OPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'OPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'OPS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'MPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'MPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'MPS', ' ');

    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPRE', 'SPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'EPOS', 'SPS', ' ');
    INSERT INTO itemperfil(iditem, idTipoItemPerfil, idPerfil, descItem) VALUES(ITEMPERFIL_SEQ.NEXTVAL, 'IDI', 'SPS', ' ');

-- INSERTS candidatos
    INSERT INTO tipodoc(idTipoDoc, descTipoDoc) VALUES ('CC', 'CédulaCiudad');
    INSERT INTO tipodoc(idTipoDoc, descTipoDoc) VALUES ('CE', 'CédulaExtr');
    INSERT INTO tipodoc(idTipoDoc, descTipoDoc) VALUES ('PAS', 'Pasaporte');

    INSERT INTO disciplina2 (idDisciplina2, descDisciplina) VALUES ('INGS', 'Ingeniería Sistemas');
    INSERT INTO disciplina2 (idDisciplina2, descDisciplina) VALUES ('POSS', 'Postgrado Desarrollo Sof');
    INSERT INTO disciplina2 (idDisciplina2, descDisciplina) VALUES ('MMAT', 'Maestría Matemáticas');
    INSERT INTO disciplina2 (idDisciplina2, descDisciplina) VALUES ('MCD', 'Maestría Ciencia Datos');
    INSERT INTO disciplina2 (idDisciplina2, descDisciplina) VALUES ('PRES', 'Pregrado Sicología');
    INSERT INTO disciplina2 (idDisciplina2, descDisciplina) VALUES ('LICQ', 'Licenciatura Quimica');

    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario1', 'INGS', 'CC', 'Carlos', 'García', DATE '1985-03-15', 123456789012345);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario2', 'MCD', 'CE', 'María', 'Rodríguez', DATE '1990-07-22', 123456789012346);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario3', 'INGS', 'CE', 'Juan', 'Martínez', DATE '1982-11-30', 123456789012347);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario4', 'POSS', 'CC', 'Laura', 'López', DATE '1995-02-14', 123456789012348);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario5', 'MMAT', 'CC', 'Pedro', 'Sánchez', DATE '1988-08-08', 123456789012349);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario6', 'MCD', 'CC', 'Ana', 'Pérez', DATE '1992-10-25', 123456789012350);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario7', 'PRES', 'CE', 'Luis', 'Gómez', DATE '1984-04-17', 123456789012351);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario8', 'LICQ', 'CC', 'Sofía', 'Díaz', DATE '1991-09-05', 123456789012352);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario9', 'PRES', 'CC', 'Miguel', 'Fernández', DATE '1987-12-11', 123456789012353);
    INSERT INTO candidato (USUARIO, IDDISCIPLINA2, IDTIPODOC, NOMBRE, APELLIDO, FECHANAC, NDOC)
    VALUES ('usuario10', 'LICQ', 'CE', 'Elena', 'Ruiz', DATE '1993-05-19', 123456789012354);


-- INSERTS empleados
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E001', 'Carlos', 'García', DATE '1985-03-15', DATE '2010-06-01', 'carlos.garcia@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E002', 'María', 'Rodríguez', DATE '1990-07-22', DATE '2015-09-12', 'maria.rodriguez@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E003', 'Juan', 'Martínez', DATE '1982-11-30', DATE '2008-01-15', 'juan.martinez@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E004', 'Laura', 'López', DATE '1995-02-14', DATE '2017-05-10', 'laura.lopez@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E005', 'Pedro', 'Sánchez', DATE '1988-08-08', DATE '2012-03-25', 'pedro.sanchez@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E006', 'Ana', 'Pérez', DATE '1992-10-25', DATE '2016-11-18', 'ana.perez@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E007', 'Luis', 'Gómez', DATE '1984-04-17', DATE '2009-07-22', 'luis.gomez@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E008', 'Sofía', 'Díaz', DATE '1991-09-05', DATE '2014-02-28', 'sofia.diaz@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E009', 'Miguel', 'Fernández', DATE '1987-12-11', DATE '2011-10-05', 'miguel.fernandez@empresa.com');
    INSERT INTO empleado(codEmpleado, nomEmpleado, apellEmpleado, fechaNac, fechaIngre, correo)
    VALUES ('E010', 'Elena', 'Ruiz', DATE '1993-05-19', DATE '2018-08-13', 'elena.ruiz@empresa.com');
    -- Dando cargos
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E001', 'ACL', DATE '2010-07-15', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E002', 'ACL', DATE '2015-10-12', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E003', 'AGN', DATE '2008-02-20', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E004', 'AGN', DATE '2017-07-16', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E005', 'ASC', DATE '2012-05-17', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E006', 'ASC', DATE '2016-11-25', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E007', 'ACO', DATE '2009-08-22', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E008', 'ACO', DATE '2014-03-26', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E009', 'ATC', DATE '2011-11-30', ' ');
    INSERT INTO cargo (consecargo, codEmpleado, idTipoCargo, fechaInicioCargo, descCargo)
    VALUES (CARGO_SEQ.NEXTVAL, 'E010', 'ATC', DATE '2018-09-12', ' ');

-- INSERTS Requerimientos
INSERT INTO requerimiento(consecReque, codEmpleado, fechaReque, salarioMax, desFuncion, desCarreras, nvVacantes) 
VALUES(REQUERIMIENTO_SEQ.NEXTVaL, 'E001', SYSDATE, 8000, 'Supervisar prácticas de desarrollo de software', 'Relacionadas a arquitectura de software', 4);
INSERT INTO requerimiento(consecReque, codEmpleado, fechaReque, salarioMax, desFuncion, desCarreras, nvVacantes) 
VALUES(REQUERIMIENTO_SEQ.NEXTVAL, 'E002', SYSDATE, 7000, 'Implementación de metodologías ágiles', 'Relacionadas a gestión proyectos de software', 5);
INSERT INTO requerimiento(consecReque, codEmpleado, fechaReque, salarioMax, desFuncion, desCarreras, nvVacantes) 
VALUES(REQUERIMIENTO_SEQ.NEXTVAL, 'E003', SYSDATE, 10000, 'Desarrollo de algoritmos de análisis de datos', 'Relacionadas a desarrollo matemáticas', 3);

INSERT INTO procesorequerimiento(consecReque, idFase, idPerfil, consProceso) VALUES(1, 'RREQ', 'CDS', 1);
INSERT INTO procesorequerimiento(consecReque, idFase, idPerfil, consProceso) VALUES(2, 'RREQ', 'CDS', 1);
INSERT INTO procesorequerimiento(consecReque, idFase, idPerfil, consProceso) VALUES(3, 'RREQ', 'CDS', 1);

INSERT INTO procesorequerimiento(consecReque, idFase, idPerfil, consProceso) VALUES(1, 'RREQ', 'CPS', 2);
INSERT INTO procesorequerimiento(consecReque, idFase, idPerfil, consProceso) VALUES(2, 'RREQ', 'CPS', 2);
INSERT INTO procesorequerimiento(consecReque, idFase, idPerfil, consProceso) VALUES(3, 'RREQ', 'CPS', 2);


