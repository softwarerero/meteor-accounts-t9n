#Language: Polish
#Translators: pwldp

pl =

#>add:
  and: "i"
#>back:
  clickAgree: "Klikając na Zarejestruj się zgadzasz się z naszą"
  configure: "Konfiguruj"
  createAccount: "Utwórz konto"
  dontHaveAnAccount: "Nie masz konta?"
  email: "Email"
  emailAddress: "Adres email"
  emailResetLink: "Wyślij email z linkiem do zmiany hasła"
#>emailSent:
  forgotPassword: "Zapomniałeś hasła?"
  ifYouAlreadyHaveAnAccount: "Jeżeli już masz konto"
  optional: "Nieobowiązkowe"
  OR: "LUB"
  password: "Hasło"
  privacyPolicy: "polityką prywatności"
#>remove:
  resetYourPassword: "Ustaw nowe hasło"
  sign: "Podpisz"
  signIn: "Zaloguj się"
  signin: "zaloguj się"
  signOut: "Wyloguj się"
  signUp: "Zarejestruj się"
  signupCode: "Kod rejestracji"
  signUpWithYourEmailAddress: "Zarejestruj się używając adresu email"
  terms: "warunkami korzystania z serwisu"
  updateYourPassword: "Zaktualizuj swoje hasło"
  username: "Nazwa użytkownika"
  usernameOrEmail: "Nazwa użytkownika lub email"
  with: "z"


  error:
    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "Adres email już istnieje."
      "Email doesn't match the criteria.": "Adres email nie spełnia kryteriów."
#>    "Invalid login token":
#>    "Login forbidden":
      #"Service " + options.service + " already configured":
#>    "Service unknown":
#>    "Unrecognized options for login request":
      "User validation failed": "Niepoprawna nazwa użytkownika"
      "Username already exists.": "Nazwa użytkownika już istnieje."
#>    "You are not logged in.":
      "You've been logged out by the server. Please log in again.": "Zostałeś wylogowane przez serwer. Zaloguj się ponownie."
      "Your session has expired. Please log in again.": "Twoja sesja wygasła. Zaloguj się ponownie."


      #---- accounts-oauth
#>    "No matching login attempt found":


      #---- accounts-password-client
#>    "Password is old. Please reset your password.":


      #---- accounts-password
      "Incorrect password": "Niepoprawne hasło"
#>    "Invalid email":
      "Must be logged in": "Musisz być zalogowany"
      "Need to set a username or email": "Wymagane ustawienie nazwy użytkownika lub adresu email"
#>    "old password format":
      "Signups forbidden": "Rejestracja zabroniona"
      "Token expired": "Token wygasł"
      "Token has invalid email address": "Token ma niewłaściwy adres email"
      "User has no password set": "Użytkownik nie ma ustawionego hasła"
      "User not found": "Nie znaleziono użytkownika"
      "Verify email link expired": "Link weryfikacyjny wygasł"
      "Verify email link is for unknown address": "Link weryfikacyjny jest dla nieznanego adresu"

      #---- match
#>    "Match failed":


  error:
    emailRequired: "Wymagany jest adres email."
    minChar: "7 znaków to minimalna długość hasła."
    pwOneDigit: "Hasło musi zawierać przynajmniej jedną cyfrę."
    pwOneLetter: "Hasło musi zawierać 1 literę."
    signInRequired: "Musisz być zalogowany, aby to zrobić."
    signupCodeIncorrect: "Kod rejestracji jest nieprawidłowy."
    signupCodeRequired: "Wymagany jest kod rejestracji."
    usernameIsEmail: "Nazwa użytkownika nie może być adres e-mail."
    usernameRequired: "Wymagana jest nazwa użytkownika."


T9n.map "pl", pl
