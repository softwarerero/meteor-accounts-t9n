# We need a dummy translation so that a text is found.


hu =

  add: "hozzáadás"
  and: "és"
  back: "vissza"
  changePassword: "Jelszó megváltoztatása"
  choosePassword: "Válassz egy jelszót"
  clickAgree: "A regisztráció gombra kattintva egyetértesz a mi"
  configure: "Beállítás"
  createAccount: "Felhasználó létrehozása"
  currentPassword: "Jelenlegi jelszó"
  dontHaveAnAccount: "Nincs még felhasználód?"
  email: "Email"
  emailAddress: "Email cím"
  emailResetLink: "Visszaállító link küldése"
  forgotPassword: "Elfelejtetted a jelszavadat?"
  ifYouAlreadyHaveAnAccount: "Ha már van felhasználód, "
  newPassword: "Új jelszó"
  newPasswordAgain: "Új jelszó (ismét)"
  optional: "Opcionális"
  OR: "VAGY"
  password: "Jelszó"
  passwordAgain: "Jelszó (ismét)"
  privacyPolicy: "Adatvédelmi irányelvek"
  remove: "eltávolítás"
  resetYourPassword: "Jelszó visszaállítása"
  setPassword: "Jelszó beállítása"
  sign: "Bejelentkezés"
  signIn: "Bejelentkezés"
  signin: "jelentkezz be"
  signOut: "Kijelentkezés"
  signUp: "Regisztráció"
  signupCode: "Regisztrációs kód"
  signUpWithYourEmailAddress: "Regisztráció email címmel"
  terms: "Használati feltételek"
  updateYourPassword: "Jelszó módosítása"
  username: "Felhasználónév"
  usernameOrEmail: "Felhasználónév vagy email"
  with: "-"


  info:
    emailSent: "Email elküldve"
    emailVerified: "Email cím igazolva"
    passwordChanged: "Jelszó megváltoztatva"
    passwordReset: "Jelszó visszaállítva"


  error:
    emailRequired: "Email cím megadása kötelező."
    minChar: "A jelszónak legalább 7 karakter hoszúnak kell lennie."
    pwdsDontMatch: "A jelszavak nem egyeznek"
    pwOneDigit: "A jelszónak legalább egy számjegyet tartalmaznia kell."
    pwOneLetter: "A jelszónak legalább egy betűt tartalmaznia kell."
    signInRequired: "A művelet végrehajtásához be kell jelentkezned."
    signupCodeIncorrect: "A regisztrációs kód hibás."
    signupCodeRequired: "A regisztrációs kód megadása kötelező."
    usernameIsEmail: "A felhasználónév nem lehet egy email cím."
    usernameRequired: "Felhasználónév megadása kötelező."


    accounts:

#---- accounts-base
#"@" + domain + " email required"
#"A login handler should return a result or undefined"
      "Email already exists.": "A megadott email cím már létezik."
      "Email doesn't match the criteria.": "Email cím nem felel meg a feltételeknek."
      "Invalid login token": "Érvénytelen belépési token"
      "Login forbidden": "Belépés megtagadva"
#"Service " + options.service + " already configured"
      "Service unknown": "Ismeretlen szolgáltatás"
      "Unrecognized options for login request": "Ismeretlen beállítások a belépési kérelemhez"
      "User validation failed": "Felhasználó azonosítás sikertelen"
      "Username already exists.": "A felhasználónév már létezik."
      "You are not logged in.": "Nem vagy bejelentkezve."
      "You've been logged out by the server. Please log in again.": "A szerver kijelentkeztetett. Kérjük, jelentkezz be újra."
      "Your session has expired. Please log in again.": "A munkamenet lejárt. Kérjük, jelentkezz be újra."


#---- accounts-oauth
      "No matching login attempt found": "Nem található megegyező belépési próbálkozás"


#---- accounts-password-client
      "Password is old. Please reset your password.": "A jelszó túl régi. Kérjük, változtasd meg a jelszavad."


#---- accounts-password
      "Incorrect password": "Helytelen jelszó"
      "Invalid email": "Érvénytelen email cím"
      "Must be logged in": "A művelet végrehajtásához bejelentkezés szükséges"
      "Need to set a username or email": "Felhasználónév vagy email cím beállítása kötelező"
      "old password format": "régi jelszó formátum"
      "Password may not be empty": "A jelszó nem lehet üres"
      "Signups forbidden": "Regisztráció megtagadva"
      "Token expired": "Token lejárt"
      "Token has invalid email address": "A token érvénytelen email címet tartalmaz"
      "User has no password set": "A felhasználóhoz nincs jelszó beállítva"
      "User not found": "Felhasználó nem található"
      "Verify email link expired": "Igazoló email link lejárt"
      "Verify email link is for unknown address": "Az igazoló email link ismeretlen címhez tartozik"

#---- match
      "Match failed": "Megegyeztetés sikertelen"

#---- Misc...
      "Unknown error": "Ismeretlen hiba"


T9n?.map "hu", hu
module?.exports = hu
