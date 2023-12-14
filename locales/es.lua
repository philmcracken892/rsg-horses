local Translations = {
    error = {
        horse_too_far = '¡Tu caballo está demasiado lejos!',
        no_nearby_player = '¡No hay ninguna persona cercana!',
        near_road = '¡Debes estar cerca de una carretera!',
        no_horse_found = '¡No se encontró ningún caballo!',
        something_went_wrong = '¡Algo salió mal!',
        no_horse_out = '¡No tienes un caballo fuera!',
        inventory_distance = '¡No estás lo suficientemente cerca para abrir el inventario!',
        need_to_be_closer = '¡Por favor, acércate más a tu caballo!',
        no_lantern = '¡No tienes una linterna de caballo!',
        no_holster = '¡No tienes un funda de caballo!',
        no_cash = '¡No tienes suficiente dinero para hacer eso!',
        not_enough_xp = '¡No tienes suficiente experiencia para hacer eso!',
        no_horses = 'actualmente no tiene caballos',
        sell_no_horses = 'actualmente no tienes ningún caballo para vender',
        horse_not_injured_dead = '¡El caballo no está herido ni muerto!',
        no_active_horse = '¡No hay ningún caballo activo!',
        name_change_failed = '¡Falló el cambio de nombre del caballo!',
    },
    success = {
        horse_traded = 'Se ha intercambiado el caballo con la persona más cercana',
        horse_active = 'El caballo ha sido activado, llama desde atrás silbando',
        storing_horse = 'Guardando tu caballo',
        horse_sold = 'El caballo se ha vendido con éxito',
        horse_owned = 'Ahora eres dueño de este caballo',
        horse_sold_for =  'Caballo vendido por $',
    },
    primary = {
        lantern_equiped = '¡Linterna de caballo equipada!',
        lantern_removed = '¡Linterna de caballo retirada!',
        holster_equiped = '¡Funda de caballo equipada!',
        holster_removed = '¡Funda de caballo retirada!',
    },
    menu = {
        horse_setup = 'Configuración del caballo',
        horse_buy = 'Comprar caballo',
        horse_name = 'Nombre',
        horse_gender = 'Sexo',
        horse_male = 'Macho',
        horse_female = 'Hembra',
        horse_view_horses = 'Ver caballos',
        horse_view_horses_sub = 'Ver sus caballos y estadísticas',
        horse_store_horse = 'Almacenar caballo',
        horse_store_horse_sub = 'guardar su caballo',
        horse_sell = 'Vender caballo',
        horse_sell_sub = 'ya no necesitas un caballo, véndelo aquí',
        horse_customize = 'Personalizar caballo',
        horse_customize_sub = 'personaliza tu caballo activo',
        horse_trade = 'Intercambiar caballo',
        horse_trade_sub = 'intercambia tu caballo con un jugador cercano',
        horse_rename = 'Cambia el nombre de tu caballo activo',
        horse_setname = 'Nombre del caballo',
        custom_blankets = 'Mantas',
        custom_saddles = 'Monturas',
        custom_horns = 'Cuernos',
        custom_saddle_bags = 'Alforjas',
        custom_stirrups = 'Estribos',
        custom_bedrolls = 'Sacos de dormir',
        custom_tails = 'Colas',
        custom_manes = 'Crines',
        custom_masks = 'Máscaras',
        custom_mustaches = 'Bigotes',
        horse_customization = 'Personalización de caballos',
        my_horses = 'Mis caballos',
        my_horse_gender = 'Sexo : ',
        my_horse_xp = ' / XP : ',
        my_horse_active = ' / Activo : ',
        sell_horses = 'Vender Caballos',
        sell_warning = '¡Haciendo esto perderás tu caballo para siempre!',
        horse_trainer_shop = 'Tienda de entrenador de caballos',
        horse_trainer_shop_sub = 'sólo entrenadores de caballos',
        horse_shop = 'Tienda de caballos',
        horse_shop_sub = 'tienda de equipamiento para caballos y aperitivos',
        open_menu = 'Abrir menú',
        sell_horse_menu = 'Menú de venta de caballos',
        sell_your_horse = 'Menú Vender Caballo',
        reviving_horse = 'Revivir caballo..',
    },
}

if GetConvar('rsg_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
