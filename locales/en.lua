local Translations = {
    notifications = {
        ["char_deleted"] = "Postać usunięta!",
        ["deleted_other_char"] = "Pomyślnie usunięto postać o numerze identyfikacyjnym obywatela %{citizenid}.",
        ["forgot_citizenid"] = "Zapomniałeś podać numeru identyfikacyjnego obywatela!",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Usuń postać innego gracza",
        ["citizenid"] = "Numer identyfikacyjny obywatela",
        ["citizenid_help"] = "Numer identyfikacyjny obywatela postaci, którą chcesz usunąć",

        -- /logout
        ["logout_description"] = "Wyloguj się z postaci (tylko admin)",

        -- /closeNUI
        ["closeNUI_description"] = "Zamknij"
    },

    misc = {
        ["droppedplayer"] = "Rozłączyłeś się z QBCore"
    },

    ui = {
        -- Main
        characters_header = "Postacie",
        emptyslot = "Puste miejsce",
        play_button = "Graj",
        create_button = "Stwórz postać",
        delete_button = "Usuń postać",

        -- Character Information
        charinfo_header = "Informacje o postaci",
        charinfo_description = "Wybierz slot postaci, aby zobaczyć wszystkie informacje o swojej postaci.",
        name = "Imię",
        male = "Mężczyzna",
        female = "Kobieta",
        firstname = "Imię",
        lastname = "Nazwisko",
        nationality = "Narodowość",
        gender = "Płeć",
        birthdate = "Data urodzenia",
        job = "Praca",
        jobgrade = "Stopień pracy",
        cash = "Gotówka",
        bank = "Bank",
        phonenumber = "Numer telefonu",
        accountnumber = "Numer konta",

        chardel_header = "Rejestracja postaci",

        -- Delete character
        deletechar_header = "Usuń postać",
        deletechar_description = "Czy na pewno chcesz usunąć swoją postać?",

        -- Buttons
        cancel = "Anuluj",
        confirm = "Potwierdź",

        -- Loading Text
        retrieving_playerdata = "Pobieranie danych gracza",
        validating_playerdata = "Sprawdzanie danych gracza",
        retrieving_characters = "Pobieranie postaci",
        validating_characters = "Sprawdzanie postaci",

        -- Notifications
        ran_into_issue = "Napotkaliśmy problem",
        profanity = "Wygląda na to, że próbujesz użyć w swoim imieniu lub narodowości wulgaryzmów lub złych słów!",
        forgotten_field = "Wygląda na to, że zapomniałeś wprowadzić jedno lub kilka pól!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
