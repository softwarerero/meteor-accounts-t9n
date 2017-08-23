#Language: Dutch
#Translators: willemx

nl =

  add: "toevoegen"
  and: "en"
  back: "terug"
  changePassword: "Wachtwoord wijzigen"
  choosePassword: "Wachtwoord kiezen"
  clickAgree: "Door te registreren accepteert u onze"
  configure: "Configureer"
  createAccount: "Account aanmaken"
  currentPassword: "Huidig wachtwoord"
  dontHaveAnAccount: "Nog geen account?"
  email: "E-mail"
  emailAddress: "E-mailadres"
  emailResetLink: "Verzenden"
  forgotPassword: "Wachtwoord vergeten?"
  ifYouAlreadyHaveAnAccount: "Heeft u al een account?"
  newPassword: "Nieuw wachtwoord"
  newPasswordAgain: "Nieuw wachtwoord (herhalen)"
  optional: "Optioneel"
  OR: "OF"
  password: "Wachtwoord"
  passwordAgain: "Wachtwoord (herhalen)"
  privacyPolicy: "privacyverklaring"
  remove: "verwijderen"
  resetYourPassword: "Wachtwoord resetten"
  setPassword: "Wachtwoord instellen"
  sign: "Aanmelden"
  signIn: "Aanmelden"
  signin: "Aanmelden"
  signOut: "Afmelden"
  signUp: "Registreren"
  signupCode: "Registratiecode"
  signUpWithYourEmailAddress: "Met e-mailadres registreren"
  terms: "gebruiksvoorwaarden"
  updateYourPassword: "Wachtwoord veranderen"
  username: "Gebruikersnaam"
  usernameOrEmail: "Gebruikersnaam of e-mailadres"
  with: "met"


  info:
    emailSent: "E-mail verzonden"
    emailVerified: "E-mail geverifieerd"
    PasswordChanged: "Wachtwoord gewijzigd"
    PasswordReset: "Wachtwoord gereset"


  error:
    emailRequired: "E-mailadres is verplicht"
    minChar: "Wachtwoord moet tenminste 7 tekens lang zijn."
    pwdsDontMatch: "Wachtwoorden zijn niet gelijk."
    pwOneDigit: "Wachtwoord moet tenminste 1 cijfer bevatten."
    pwOneLetter: "Wachtwoord moet tenminste 1 letter bevatten."
    signInRequired: "U moet aangemeld zijn."
    signupCodeIncorrect: "Registratiecode is ongeldig."
    signupCodeRequired: "Registratiecode is verplicht."
    usernameIsEmail: "Gebruikersnaam is gelijk aan e-mail."
    usernameRequired: "Gebruikersnaam is verplicht."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "Dit e-mailadres is al in gebruik."
      "Email doesn't match the criteria.": "e-mail voldoet niet aan de voorwaarden."
      "Invalid login token": "Ongeldig inlogtoken"
      "Login forbidden": "Aanmelding geweigerd"
      #"Service " + options.service + " already configured":
      "Service unknown": "Sevice onbekend"
      "Unrecognized options for login request": "Onbekende optie voor inlogverzoek"
      "User validation failed": "Gebruikersvalidatie mislukt"
      "Username already exists.": "Gebruikersnaam bestaat al."
      "You are not logged in.": "U bent niet ingelogd."
      "You've been logged out by the server. Please log in again.": "U bent door de server afgemeld. Meld a.u.b. opnieuw aan."
      "Your session has expired. Please log in again.": "Uw sessie is verlopen. Meld a.u.b. opnieuw aan."


      #---- accounts-oauth
      "No matching login attempt found": "Geen overeenkomstig inlogverzoek gevonden."


      #---- accounts-Password-client
      "Password is old. Please reset your Password.": "Wachtwoord is verlopen. Reset a.u.b. uw wachtwoord."


      #---- accounts-Password
      "Incorrect password": "Onjuist wachtwoord"
      "Invalid email": "Ongeldig e-mailadres"
      "Must be logged in": "U moet aangemeld zijn"
      "Need to set a username or email": "Gebruikersnaam of e-mailadres moet ingesteld zijn"
#>    "old Password format": "Oude wachtwoord format"
      "Password may not be empty": "Wachtwoord mag niet leeg zijn"
      "Signups forbidden": "Registratie verboden"
      "Token expired": "Token is verlopen"
      "Token has invalid email address": "Token heeft ongeldig e-mailadres"
      "User has no Password set": "Geen wachtwoord ingesteld voor gebruiker"
      "User not found": "Gebruiker niet gevonden"
      "Verify email link expired": "Verificatielink is verlopen"
      "Verify email link is for unknown address": "Verificatielink is voor onbekend e-mailadres"

      #---- match
      "Match failed": "Geen match"

      #---- Misc...
      "Unknown error": "Onbekende fout"


T9n?.map "nl", nl
module?.exports = nl
