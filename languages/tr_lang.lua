--------------------------------------------------------------------------------------
---------------------------------- Turkish -------------------------------------------
--VORP admin lua

Locales["tr_lang"] = {
    ------------------------------------------------
    -- MAIN MENU
    MenuTitle                 = "Vorp Admin",
    MenuSubTitle              = "Ana menü",
    Administration            = "Yönetim",
    Booster                   = "Güçlendiriciler",
    Database                  = "Veri tabanı",
    Teleport                  = "Işınlar",
    administration_desc       = "Yönetim ",
    booster_desc              = "Yönetici güçlendiriciler",
    database_desc             = "Veritabanına Erişim",
    teleport_desc             = "Işınlar",
    confirm                   = "Onay", --tüm girişler için
    empty                     = "Boş", --tüm girişler için
    MenuTitle_desc            = "Oyuncu Yönetimi",
    SimpleAction              = "Basit eylemler",
    AdvancedAction            = "Gelişmiş Eylemler",
    ------------------------------------------------
    -- Player status
    SteamName                 = "Buhar Adı:",
    ServerID                  = "Sunucu Kimliği:",
    PlayerGroup               = "Oyuncu Grubu:",
    PlayerJob                 = "Oyuncu işi:",
    Grade                     = "Seviye: ",
    Identifier                = "Tanımlayıcı:",
    PlayerMoney               = "Oyuncu Para:",
    PlayerGold                = "Oyuncu Altın:",
    PlayerStaticID            = "Oyuncu Statik Kimliği:",
    PlyaerWhitelist           = "Oyuncu beyaz liste:",
    PlayerWarnings            = "Oyuncu uyarıları:",
    ------------------------------------------------
    -- alt menü yönetici eylemleri
    MenuSubtitle2             = "Çevrimiçi Oyuncular",
    kick_p                    = "Tekme atmak",
    freeze_p                  = "Dondurularak/çözül",
    unfreeze_p                = "Fikir",
    ban_p                     = "Yasak",
    spectate_p                = "izle",
    revive_p                  = "Canlandırmak ",
    respawn_p                 = "Yeniden doğma ",
    heal_p                    = "İyileşmek ",
    gotoback_p                = "Geri gitmek",
    bring_p                   = "Getirmek ",
    warn_p                    = "Uyarmak ",
    unwarn_p                  = "Hızsız",
    unban_p                   = "Ambign",
    whitelist_p               = "Giriş onaylı",
    unwhitelist_p             = "Giriş Onaysız",
    setjob_p                  = "setjob",
    setgroup_p                = "setgroup",
    -- Yukarıdakilerin açıklaması ^^
    kick_desc                 = "Tekme atmak: ",
    freeze_desc               = "Dondurmak",
    unfreeze_desc             = "Çözmek:";
    ban_desc                  = "Yasak:",
    unban_desc                = "Ban Aç:",
    spectate_desc             = "Bak";
    revive_desc               = "Canlandırmak: ",
    respawn_desc              = "Yeniden doğma: ",
    heal_desc                 = "İyileşmek: ",
    gotoback_desc             = "Olduğun yere geri dön",
    bring_desc                = "Getirmek: ",
    warn_desc                 = "Kısa bir neden verin evet kısa olmalı.",
    unwarn_desc               = "Hatırlatma kaldır",
    whitelist_desc            = "Whitelist:",
    setjob_desc               = "İşi:",
    setgroup_desc             = "Grubu:",
    banunban                  = "Ban / Uncan",
    whiteunwhite              = "izinli/izinsiz",
    warnunwarn                = "Uyarı/Uyarı sil",
    banunban_desc             = "Type = Ban/Unnan <br> StaticID = Sunucu Kimliği Değil <br> Zaman Örnek 1H, 1D, 1W, 1M, 1y Permaban 0 <br> Türü BAĞIMSI İSİYORSA kullanmayın",
    whiteunwhite_desc         = "Type = beyaz liste/unblapelist <br> staicid = numara <br> Statik kimliğini veya veritabanını almak için anlaşmazlığı kontrol edin",
    typestaticid              = "Tip StaticId",
    typestaticidtime          = "Tip StaticId *Zaman",
    cantwarnstaff             = "Personeli uyaramazsın",
    cantkickstaff             = "Personeli tekmeleyemezsin",
    cantbanstaff              = "Personeli yasaklayamazsın",
    whiteset                  = "Beyaz liste kuruldu",
    whiteremove               = "Beyaz liste kaldırıldı",
    incorrecttype             = "Yanlış Tür",
    incorrect                 = "yanlış",
    missing                   = "Bir argüman eksik tip ve staticId",
    -------------------------------------------------
    --BOOSTERS
    Boosters                  = "Güçlendiriciler",
    godMode                   = "TANRI MODU",
    noclipMode                = "KLİPSİZ",
    goldenCores               = "Altın Çekirdekler",
    infiniteammo              = "SONSUZ CEPHANE",
    godMode_desc              = "Kendini Tanrı olarak ayarlayın",
    move                      = "W/a/s/d/q/z-hareket",
    speedMode                 = "Hızı Değiştirmek İçin Lshift",
    Cammode                   = "H-Radelif Modu",
    goldCores_desc            = "Altın Çekirdekler Set",
    infammo_desc              = "Sonsuz cephane ayarlayın <br> Elinde silah bulunduğundan emin olun",
    switchedon                = "Açıldı",
    switchedoff               = "Kapalı",
    noweapon                  = "Elinde bir silaha ihtiyacın var",
    selfrevive                = "Canlandırmak",
    selfrevive_desc           = "Kendini canlandır",
    selfheal                  = "İyileşmek",
    selfheal_desc             = "Kendini iyileştir ",
    goto_p                    = "Oyuncuya Git",
    goback_p                  = "Son yere geri dön",
    goback_desc               = "Son yere geri dön",
    inserthashmodel           = "Hashmodel ekle",
    spawnhorse_desc           = "Bir At Yüzer",
    spawnwagon_desc           = "Bir vagon doğur",
    invis = 'görünmezlik',
    ---------------------------------------------------
    -- TELEPORTS
    teleports                 = "Işınlar",
    insert                    = "X Y Z'yi ekle",
    tpm                       = "tpm",
    tptocoords                = "TP'ye koordinasyon",
    tptoplayer                = "TP'den Oyuncu",
    tpbackadmin               = "Geri dön",
    bringplayer               = "Oyuncu Getir",
    teleporttomarker_desc     = "Waypoint'e ışınlama",
    teleporttocoords_desc     = "Konuma ışınlanma",
    teleportplayer_desc       = "Oyuncuya ışın",
    bringplayer_desc          = "Oyuncuyu sana getir",
    insertid                  = "Oyuncu Kimliği Ekle",
    sendback                  = "Oyuncuyu Geri Gönder",
    sendback_desc             = "Oyuncuyu son konumuna geri gönder",
    goto_desc                 = "Oyuncuya Git",
    sendadmin_desc            = "Son konumunuza geri dön",
    gotoplayerfirst           = "Önce Oyuncuya Git",
    -----------------------------------------------------
    --ADMIN ACTIONS
    playerslist               = "Oyuncular Listesi",
    adminactions              = "Yönetici Eylemleri",
    offLineactions            = "Çevrimdışı Eylemler",
    offlineplayers_desc       = "Oyuncular çevrimdışı ise yapılacak eylemler",
    --submenu
    playerlist_desc           = "Çevrimiçi Oyuncular Listesi",
    adminactions_desc         = "Yönetici Akım Menüsü",
    objectmenu                = "Nesne Menüsü",
    printmodel                = "Nesneyi yazdır",
    deletemodel               = "Nesneyi Sil",
    printmodel_desc           = "Karma modelini yazdır",
    deletemodel_desc          = "Nesne modelini sil, DB'ye kaydedilmeyecek",
    closestobject             = "Nesne karma:",
    spawnpedanimal            = "Yumurtlama Ped/Hayvan",
    spawnhorse                = "Yumurtlama At",
    spawnpedanimal_desc       = "Yumurtlama Ped veya Bir Hayvan",
    objectsubmenu             = "Nesne Menüsü",
    objectsubmenu_desc        = "Nesneleri Sil veya Yazdır",
    deletehorse               = "DeleteHorse",
    deletehorse_desc          = "Kurulmalısın",
    deletewagon               = "Del Wagons",
    youdeletedWagon          = "Bir vagonu sildin ",
    deletewagon_desc          = "Sürücü koltuğunda olmalısın",
    deletewagonradius         = "Vagonları yarıçapla sil",
    deletewagonradius_desc    = "1 ile 100 arasında sayı kullan",
    getcoords                 = "Koordinasyon al",
    getcoords_desc            = "Konum koordinasyonlarını alın",
    youdeletedhorse           = "Bir atı sildin",
    youneedtobeseatead        = "Sürücü koltuğunda olmalısın",
    advalue                   = "Bir değer ekle",
    XYZ                       = "X y z",
    insertcoords              = "Koordinasyon ekle",
    copyclipboardcoords_desc  = "panoya kopyala",
    vector3                   = "vector3",
    copyclipboardvector3_desc = "panoya kopyala",
    vector4                   = "vector4",
    copyclipboardvector4_desc = "panoya kopyala",
    heading                   = "Başlık",
    copyclipboardheading_desc = "Pano oyuncularına yönelmek için kopyala",
    ---------------------------------------------------
    -- DEVTOOLS
    spawnwagon                = "Vagon Çıkart",
    devtoolssubmenu           = "devTools",
    insertpedhash             = "Ped Hash'i ekle",
    spawnentity               = "Obje Çıkart",
    insertmodel               = "Model ekle",
    SpawnWagon                = "Vagon Çıkart",
    devtools                  = "devTools",
    devtools_desc             = "Geliştiriciler için Araçlar",
    ----------------------------------------------------------------
    --DATABASE
    Playerinventory           = "Oyuncu Envanteri", --Submenu Başlığı
    give                      = "Menü Ver",
    Give_desc                 = "Oyuncuya bir şeyler ver",
    remove                    = "Menü Kaldır",
    Remove_desc               = "Oyunculardan bir şeyler kaldır",
    GiveItems                 = "Eşya ver",
    GiveWeapons               = "Silah ver",
    GiveMoneyGold             = "Para/Altın Ver",
    GiveHorse                 = "At ver",
    GiveWagon                 = "Vagon Ver",
    giveitem_desc             = "Öğe verin:",
    giveweapon_desc           = "Silah verin:",
    givemoney_desc            = "Givemoney:",
    givehorse_des             = "At verin:",
    givewagon_desc            = "Verwagon:",
    showInventory             = "Envanter öğelerini göster",
    Removemoney               = "Tüm parayı kaldır",
    RemoveGold                = "Tüm altını kaldır",
    Clearallitems             = "Tüm öğeleri temizleyin",
    Clearallweapons           = "Tüm Silahları Temizle",
    accessinventory_desc      = "Oyuncudan Envanter Ürünleri",
    givenwagon                = "Oyuncuya bir vagon verdin",
    accessplayers_desc        = "Oyuncular Envanter Öğelerine Erişim",
    removemoney_desc          = "Tüm cep harçını kaldırın. <br> banka parasından kaldırılmıyor",
    removegold_desc           = "Tüm cep altını kaldırın. <br> bankadan kaldırılmıyor",
    clearallitems_desc        = "Tüm oyuncu öğelerini temizleyin",
    clearallweapons_desc      = "Tüm oyuncu silahlarını ve cephanesini temizleyin",
    showinventory_desc        = "Oyuncu Envanterini göster",
    ------------------------------------------------------------------------------
    -- USERSMENU
    Scoreboard                = "Skorbord",
    scoreboard_desc           = "Çevrimiçi Oyuncular Listesi",
    Report                    = "Bildiri",
    reportoptions_desc        = "Rapor Seçenekleri",
    requeststaff              = "Personel İsteyin",
    Requeststaff_desc         = "Yardıma ihtiyacınız varsa personel isteyin, size ulaşacaklar",
    requeststaff_disc         = "Oyuncu bir personel istedi",
    requeststaff_bug          = "Oyuncu bir hata buldu",
    requeststaff_rulesbroke   = "Oyuncu Bildirilen Kurallar Kırıldı",
    requeststaff_cheating     = "Oyuncu birinin aldattığını bildirdi",
    createticket              = "Bilet Oluştur",
    tickectdiscord_desc       = "Discord'a bir kene oluştur",
    showMyInfo                = "Bilgilerimi göster",
    showmyinfo_desc           = "Winfo'nuz görüntülenecek",
    showJobsOnline            = "Çevrimiçi İşler",
    showjobsonline_desc       = "Hangi işlerin çevrimiçi olduğunu gösterin",
    --------------------------------------------------------------------------
    -- NOTIFY
    goldremoved               = "Altın kaldırıldı",
    goldremovedfromyou        = "Bir yönetici cep altınızı çıkardı",
    moneyremoved              = "Para oyuncudan kaldırıldı",
    moneyremovedfromyou       = "Bir yönetici cep harçınızı kaldırdı",
    weaponswiped              = "Silahlar silindi",
    itemswiped                = "Ürünler silindi",
    itemgiven                 = "Ürün verildi",
    weapongiven               = "Silah verildi",
    sent                      = "Gönderilmiş!!",
    horsegiven                = "Oyuncuya bir at verdin",
    kickednotify              = "Atıldın",
    banned                    = "ENGELLENDİNİZ",
    kickednotify1             = "Lütfen kurallara uyun!",
    respawned                 = "Yeniden doğacaksın",
    lostall                   = "Tüm eşyalarını kaybedeceksin",
    received                  = "Aldınız: ~ o ~",
    of                        = "~ q ~ of: ~ o ~",
    itemlimit                 = "Oyuncu bu öğeyi ulaşan sınır taşıyamaz",
    inventoryfull             = "~ e ~ oyuncu envanteri dolu",
    doesnotexist              = "Veritabanında öğe yok",
    receivedweapon            = "Bir silah aldınız",
    cantcarryweapon           = "~ e ~ oyuncu daha fazla silah taşıyamaz",
    money                     = "~ Q ~ Nakit",
    gold                      = "~ q ~ altın",
    horsereceived             = "Bir at aldı, ahırlara gidin. Relog için gerekebilir!",
    wagonreceived             = "Bir vagon aldı, ahırlara gidin. Relog'lu olabilir!",
    itemwipe                  = "~ e ~ Tüm öğeleriniz bir ~ o ~ admin tarafından silindi",
    weaponwipe                = "Tüm silahlarınız ve cephaneleriniz bir yönetici tarafından silindi",
    groupgiven                = "Grup size verildi: ~ o ~",
    jobgiven                  = "Size iş verildi: ~ o ~",
    gradegiven                = "Not: ~ o ~",
    noperms                   = "~ E ~ Bu eylem için izniniz yok",
    givehorse_desc            = "Bir at verdi",
    copied                    = "Panoya kopyalanan koordinasyonlar",
    notyetavailable           = "~ e ~ henüz mevcut değil",
    insertnumber              = "Bir numara ekleyin",
    radius                    = "Yarıçap",
    addquantity               = "Miktar ekle",
    announce                  = "Duyuru",
    announce_desc             = "Herkese bir duyuru gönder",
    lettersandnumbers         = "Sadece harfler ve sayılar nokta yok virgül vb.",
    invisnotif = 'görünmez ol',
    ---------------------------------------------------------------------------
    -- webhooks
    titlebooster              = "📋` /BOOSTERS`",
    usedgod                   = "kullanılmış Godmode",
    usedgoldcores             = "kullanılmış altın",
    usednoclip                = "kullanılmış noclip",
    usedrevive                = "Kendini canlandırdı",
    usedheal                  = "Kendini iyileştirdi",
    usedinfinitammo           = "Kullanılmış sonsuz cephane",
    spawn                     = "Ortaya çıktı:",
    titleadmin                = "📋` /ADMIN ACTIONS`",
    usedfreeze                ="Oyuncuda Donma Kullanıldı",
    usedbring                 ="Kullanılmış Oyuncu Getir",
    usedgoto                  ="Goto oyuncusunda kullanıldı",
    usedreviveplayer          ="Oyuncuda Revive kullanıldı",
    usedhealplayer            ="Oyuncu üzerinde iyileşti",
    warned                    = "Uyarılmış oyuncu",
    unwarned                  = "Darsız olmayan oyuncu",
    usedspectate              = "Oyuncu üzerinde SPECTATE kullanıldı",
    usedrespawn               = "Oyuncu üzerinde yeniden doğma kullanıldı",
    usedkick                  = "Oyuncuda Kick kullandı",
    usedban                   = "Oyuncu için Yasak Kullanıldı",
    usedunban                 = "Oyuncuya UNAN kullanıldı",
    usedwhitelist             = "Oyuncu üzerinde kullanılmış beyaz liste",
    usedunwhitelist           = "Oyuncuda Bahseşemsiz Kullanılmış",
    usedsetgroup              = "Oyuncuda SetGroup Kullanılmış",
    usedsetjob                = "Oyuncuda SetJob Kullanıldı",
    usedannounce              = "Kullanılmış duyuru:",
    titleteleport             = "📋` /TELEPORTS`",
    usedtpm                   = "TPM kullanılmış",
    usedtptocoords            = "TP'yi koordinasyonlara kullandı",
    usedtptoplayer            = "Oyuncuya TP kullandı",
    usedbringplayer           = "Kullanılmış Oyuncu",
    titledatabase             = "📋` /DATABASE`",
    usedgiveitem              = "Oyuncuda Veritem kullanıldı",
    usedgiveweapon            = "Oyuncu üzerinde kullanılmış",
    usedgivecurrency          = "Oyuncuda Givecurrency kullanılmış",
    usedgivehorse             = "Oyuncuda Verhehorse kullanıldı",
    usedgivewagon             = "Oyuncuda Givewagon kullanıldı",
    usedclearmoney            = "Oyuncu üzerinde Clearmoney kullandı",
    usedcleargold             = "Oyuncu üzerinde Cleargold kullanıldı",
    usedclearitems            = "Oyuncuda ClearItems kullanıldı",
    usedclearweapons          = "Oyuncu üzerinde net silah kullandı",
    report                    = "📋` /REPORTS`",
    reportitle                = "Bildirildi",
    reportsent                = "Rapor discorda ~t6~gönderilmiştir~q~ . Daha fazla ayrıntı için bir personel ilgilenecektir.",
    reportheader              = "Rapor Durumu",
    message                   = "Mesajın Burada!",
    requestTitle              = "Personel talep edin",
    requestsent               = "İsteğiniz ~t6~gönderildi",
    requestsubtitle           = "Personel talep edin",
    needhelp                  = "Yardıma ihtiyacım var",
    needhelp_desc             = "Yeni iseniz ve sunucuda biraz yardıma ihtiyacınız varsa",
    foundbug                  = "Bir hata buldum",
    foundbug_desc             = "Önce relog ettiğinizden emin olun. Bahsetmeye değer bir hata bulduysanız",
    rulesbroken               = "Kurallar kırıldı",
    rulesbroken_desc          = "Birisi kuralları çiğniyorsa. Ayrıca rapor edebilirsiniz",
    someonecheating           = "Birisi hile yapıyor",
    someonecheating_desc      = "Birisi hile yapıyorsa veya bir istismar bulursanız. Ayrıca rapor edebilirsiniz",
    playerreported            = "Oyuncu bildirdi:",
    reportedtodiscord         = "~q~ anlaşmazlık için bir rapor yaptı",
    player                    = "oyuncu: ~o~",
    requestingassistance      = " Yardım istiyor ",
    New                       = " ~t6~Yeni oyuncunun yardıma ihtiyacı var",
    Foundbug                  = "Bir hata buldum",
    Someonebrokerules         = "Birisi kuralları çiğniyor",
    Someonecheating           = "Birisi hile yapıyor",
    delhorse                  = "Del Horse",
    usercommands              = "Kullanıcı komutları",
    delwagon                  = "Del Wagon",
    hideui                    = "Kullanım",
    cancelanimation           = "Animasyonu İptal Et",
    commands                  = "Komutlar",
    object_desc               = "Nesne Menüsü"

}
