local L = LibStub("AceLocale-3.0"):NewLocale("BigWigs", "esES") or LibStub("AceLocale-3.0"):NewLocale("BigWigs", "esMX")
if not L then return end

--L.getNewRelease = "Your BigWigs is old (/bwv) but you can easily update it using the Curse Client. Alternatively, you can update manually from curse.com or wowinterface.com."
--L.warnTwoReleases = "Your BigWigs is 2 releases out of date! Your version may have bugs, missing features, or completely incorrect timers. It is strongly recommended you update."
--L.warnSeveralReleases = "|cffff0000Your BigWigs is several releases out of date!! We HIGHLY recommend you update to prevent syncing issues with other players!|r"

--L.gitHubTitle = "BigWigs is on GitHub"
--L.gitHubDesc = "BigWigs is open source software hosted on GitHub. We are always looking for new people to help us out and everyone is welcome to inspect our code, make contributions and submit bug reports. BigWigs is as great as it is today largely in part to the great WoW community helping us out.\n\nIf you've committed changes to BigWigs whilst it was on SVN and would like your GitHub account linked on the Git commit log, contact us.\n\n|cFF33FF99Our API is now documented and freely readable on the GitHub wiki!|r"

L.about = "Acerca de"
L.activeBossModules = "Módulos de jefes activos:"
L.advanced = "Opciones avanzadas"
L.allRightsReserved = "Todos los derechos reservados"
L.alphaRelease = "Estás usando la VERSION ALPHA de BigWigs %s (%s)"
L.already_registered = "|cffff0000ATENCIóN:|r |cff00ff00%s|r (|cffffff00%s|r) ya existe ese módulo en BigWigs, pero sin embargo está intentando registrarlo de nuevo. Esto normalmente ocurre cuando tienes varias copias de este módulo en tu carpeta de addons posiblemente por una actualización fallida. Es recomendable que borres la carpeta de BigWigs y lo reinstales por completo."
L.altpower = "Indicador de poder alternativo"
L.ALTPOWER = "Indicador de poder alternativo"
L.altpower_desc = "Muestra la ventana de poder alternativo, que indica la cantidad de poder alternativo que tienen los miembros de tu grupo."
L.ALTPOWER_desc = "Algunos encuentros usarán la mecánica de poder alternativo en jugadores de tu grupo. El indicador de poder alternativo proporciona un breve repaso sobre quien tiene menos/más poder alternativo, lo que puede ser útil para tácticas o asignaciones especificas."
L.back = "<< Volver"
L.BAR = "Barras"
L.BAR_desc = "Las barras serán mostradas en el momento apropiado. Si esta habilidad está acompañada por una barra que quieres ocultar, desactiva esta opción."
L.berserk = "Rabia"
L.berserk_desc = "Muestra un contador que avisa cuando el jefe entrará en rabia"
L.best = "El mejor:"
L.blizzRestrictionsConfig = "Debido a las restricciones de Blizzard la configuración debe abrirse primero fuera de combate, antes se podia acceder en combate."
L.blizzRestrictionsZone = "Esperando a que acabe el combate parra terminar de cargar debido a las restricciones de combate de Blizzard."
L.chatMessages = "Chat frame messages"
L.chatMessagesDesc = "Todos los mensajes de salida de BigWigs a la ventana de chat por defecto en adición a los ajustes mostrados"
L.colors = "Colores"
L.configure = "Configurar"
L.contact = "Contacto"
L.coreAddonDisabled = "BigWigs no puede funcionar correctamente ya que el addon %s está desactivado. Puedes activarlo desde el addon Control Panel o en la pantalla de selección de personaje."
L.COUNTDOWN = "Cuenta atrás"
L.COUNTDOWN_desc = "Si está activo, una cuenta atrás vocal y visual será agregada para los últimos 5 segundos. Imagina a alguien contando hacia atrás \"5... 4... 3... 2... 1...\" con un número grande en el medio de la pantalla."
L.dbmFaker = "Fingir que estoy usando DBM"
L.dbmFakerDesc = "Si un usuario de DBM hace un chequeo de versión para ver quien está usando DBM, ellos te verán a ti en la lista. Muy útil para guilds que forzan a usar DBM."
L.dbmUsers = "Jugadores con DBM:"
L.developers = "Desarrolladores"
L.DISPEL = "Dispeleables únicamente"
L.DISPEL_desc = "Si quieres ver avisos para esta habilidad incluso cuando no puedas dispelearla, desactiva esta opción."
L.dispeller = "|cFFFF0000Alertas para dispelear únicamente.|r "
L.EMPHASIZE = "Enfatizar"
L.EMPHASIZE_desc = "Activando esto enfatizará algunos mensajes asociados con esta habilidad, haciéndolos más grandes y visibles. Puedes ajustar el tamaño y la fuente de los mensajes enfatizados en las opciones principales debajo de \"Mensajes\"."
L.finishedLoading = "El combate ha terminado, BigWigs ha terminado de cargar."
L.FLASH = "Flash"
L.FLASH_desc = "Algunas habilidades son más importantes que otras. Si quieres ver un flash cuando esta habilidad sea inminente o usada, activa esta opción."
L.flashScreen = "Flash de pantalla"
L.flashScreenDesc = "Ciertas habilidades son suficientemente importantes para necesitar de tu total atención. Cuando estas habilidades te afecten BigWigs puede hacer parpadear la pantalla."
L.flex = "Flexible"
L.healer = "|cFFFF0000Solo alertas para sanadores.|r "
L.HEALER = "Sanadores únicamente"
L.HEALER_desc = "Algunas habilidades sólo son importantes para sanadores. Si quieres ver alertas para este tipo de habilidades independientemente de tu rol, desactiva esta opción."
L.heroic = "Heroico"
L.heroic10 = "10h"
L.heroic25 = "25h"
L.ICON = "Icono"
L.ICON_desc = "BigWigs puede marcar personajes afectados por habilidades con un icono. Esto hace que sea más fácil detectarlos."
L.introduction = "Bienvenido a BigWigs. Abróchese el cinturón y a comer cacahuetes mientras disfrutas del paseo. De manera no intrusiva te ayudará a preparar ese nuevo encuentro de banda como una cena de 7 platos para tu grupo de banda."
L.ircChannel = "irc.freenode.net en el canal #bigwigs"
L.kills = "Muertes:"
L.lfr = "LFR"
L.license = "Licencia"
L.listAbilities = "Listar las habilidades en el chat"
L.ME_ONLY = "En mi únicamente"
L.ME_ONLY_desc = "Cuando activas esta opción los mensajes para esta habilidad solo serán mostrados cuando te afecten. Por ejemplo, 'Bomba: Jugador' solo se mostrará si está en ti."
L.MESSAGE = "Mensajes"
L.MESSAGE_desc = "La mayoria de las abilidades de los encuentros se presentan con uno o más mensajes que BigWigs mostrará en tu pantalla. Si desactivas esta opción, ningún mensaje de esta opción, si lo hay, será mostrado en pantalla."
L.minimapIcon = "Icono del minimapa"
L.minimapToggle = "Cambia entre mostrar/ocultar el icono en el minimapa."
L.missingAddOn = "Tenga en cuenta que esta zona requiere el plugin |cFF436EEE%s|r para que los contadores sean mostrados."
L.modulesDisabled = "Todos los módulos han sido desactivados."
L.modulesReset = "Todos los módulos han sido reiniciados."
L.mythic = "Mítico"
L.noBossMod = "Sin boss mod:"
L.norm10 = "10"
L.norm25 = "25"
L.normal = "Normal"
L.officialRelease = "Estás usando la versión oficial de BigWigs %s (%s)"
L.offline = "Desconectado"
L.oldVersionsInGroup = "Hay gente en tu grupo con versiones antiguas o sin BigWigs. Más detalles con /bwv."
L.outOfDate = "Desactualizado"
L.PROXIMITY = "Ventana de proximidad"
L.PROXIMITY_desc = "La ventana de proximidad se ajustará especificamente para esa habilidad para que sepas de un vistazo si estás a salvo o no."
L.PULSE = "Pulso"
L.PULSE_desc = "Para complementar el flash de pantalla, también puedes tener un icono relacionado con esta habilidad especifica que se mostrará momentáneamente en el medio de la pantalla para tratar de atraer tu atención."
L.raidIcons = "Iconos de Raid"
L.raidIconsDesc = [=[Algunos encuentros usan los iconos de raid para marcar jugadores de interés especial para tu grupo. Por ejemplo los efectos tipo 'bomba' y control mental. Si la cambias a desactivado, no marcarás a nadie.

|cffff4411¡Solo aplica las marcas si eres ayudante o lider!|r]=]
L.removeAddon = "Por favor elimina '|cFF436EEE%s|r' ya que está siendo reemplazado por '|cFF436EEE%s|r'."
L.resetPositions = "Reiniciar posiciones"
L.SAY = "Decir"
L.SAY_desc = "Los bocadillos de chat son fáciles de ver. BigWigs usará un mensaje para anunciar a la gente cercana sobre un efecto en ti."
L.selectEncounter = "Seleccionar encuentro"
L.slashDescBreak = "|cFFFED000/break:|r Crea un temporizador de descanso para tu raid."
L.slashDescConfig = "|cFFFED000/bw:|r Abre la configuración de BigWigs."
L.slashDescLocalBar = "|cFFFED000/localbar:|r Crea una barra personal que solo puedes ver tu."
L.slashDescPull = "|cFFFED000/pull:|r Envia una cuenta atrás de puleo a tu raid."
L.slashDescRaidBar = "|cFFFED000/raidbar:|r Envia una barra personalizada a tu raid."
L.slashDescRange = "|cFFFED000/range:|r Abre el indicador de rango."
L.slashDescTitle = "|cFFFED000Atajo de comandos:|r"
L.slashDescVersion = "|cFFFED000/bwv:|r Realiza un chequeo de versiónes de BigWigs."
L.sound = "Sonido"
L.sourceCheckout = "Estás usando la versión de BigWigs %s directamente del repositorio."
L.stages = "Fases"
L.stages_desc = "Habilita funciones relacionadas con varias etapas/fases del jefe como proximidad, barras, etc."
L.statistics = "Estadísticas"
L.tank = "|cFFFF0000Solo alertas para tanques.|r "
L.TANK = "Tanques únicamente"
L.TANK_desc = "Algunas habilidades son importantes solo para tanques. Si quieres ver advertencias para este tipo de habilidades independientemente de tu rol, desactiva esta opción."
L.tankhealer = "|cFFFF0000Solo alertas para tanque y sanador.|r "
L.TANK_HEALER = "Sólo Tanques y Sanadores"
L.TANK_HEALER_desc = "Algunas habilidades son importantes solo para tanques y sanadores. Si quieres ver advertencias para este tipo de habilidades independientemente de tu rol, desactiva esta opción."
L.test = "Probar"
L.testBarsBtn = "Crear Barra de prueba"
L.testBarsBtn_desc = "Crea barras para que las pruebes con los ajustes actuales"
L.thanks = "Gracias a las siguientes personas por su ayuda en varias partes del desarrollo"
L.toggleAnchorsBtn = "Ajustar anclajes"
L.toggleAnchorsBtn_desc = "Mostrar/ocultar todos los anclajes."
L.tooltipHint = [=[|cffeda55fClic|r para reiniciar todos los módulos.
|cffeda55fAlt-Clic|r para desactivarlos.
|cffeda55fRight-Clic|r para acceder a las opciones.]=]
L.upToDate = "Al día:"
L.VOICE = "Voz"
L.VOICE_desc = "Si tienes un plugin de voz instalado, esta opción le permitirá reproducir un archivo de sonido que hable en este aviso para ti."
L.warmup = "Calentamiento"
L.warmup_desc = "Tiempo hasta que el combate con el jefe comience."
L.website = "Web"
L.wipes = "Wipes:"
L.zoneMessages = "Mostrar mensajes de la zona"
L.zoneMessagesDesc = "Desactivando esto dejará de mostrar mensajes cuando entres en una zona donde BigWigs tenga un modulo, pero no lo tengas instalado. Recomendamos que dejes esto activo pues será la única notificación que recibirás si creamos módulos nuevos para una zona  que encontréis útil"

