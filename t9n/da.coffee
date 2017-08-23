#Language: Danish
#Translators: LarsBuur

da =

  add: "tilføj"
  and: "og"
  back: "tilbage"
  changePassword: "Skift kodeord"
  choosePassword: "Vælg kodeord"
  clickAgree: "Ved at klikke på tilmeld accepterer du vores"
  configure: "Konfigurer"
  createAccount: "Opret konto"
  currentPassword: "Nuværende kodeord"
  dontHaveAnAccount: "Har du ikke en konto?"
  email: "E-mail"
  emailAddress: "E-mail adresse"
  emailResetLink: "Nulstil E-mail Link"
  forgotPassword: "Glemt kodeord?"
  ifYouAlreadyHaveAnAccount: "Hvis jeg allerede har en konto"
  newPassword: "Nyt kodeord"
  newPasswordAgain: "Nyt kodeord (igen)"
  optional: "Frivilligt"
  OR: "eller"
  password: "Kodeord"
  passwordAgain: "Kodeord (igen)"
  privacyPolicy: "Privatlivspolitik"
  remove: "fjern"
  resetYourPassword: "Nulstil dit kodeord"
  setPassword: "Sæt kodeord"
  sign: "Log"
  signIn: "Log ind"
  signin: "Log ind"
  signOut: "Log ud"
  signUp: "Tilmeld"
  signupCode: "Tilmeldingskode"
  signUpWithYourEmailAddress: "Tilmeld med din e-mail adresse"
  terms: "Betingelser for brug"
  updateYourPassword: "Skift dit kodeord"
  username: "Brugernavn"
  usernameOrEmail: "Brugernavn eller e-mail"
  with: "med"


  info:
    emailSent: "E-mail sendt"
    emailVerified: "Email verificeret"
    passwordChanged: "Password ændret"
    passwordReset: "Password reset"


  error:
    emailRequired: "E-mail er påkrævet."
    minChar: "Kodeordet skal være mindst 7 tegn."
    pwdsDontMatch: "De to kodeord er ikke ens."
    pwOneDigit: "Kodeord kræver mindste et tal."
    pwOneLetter: "Kodeord kræver mindst et bogstav."
    signInRequired: "Du skal være logget ind for at kunne gøre det."
    signupCodeIncorrect: "Tilmeldingskode er forkert."
    signupCodeRequired: "Tilmeldingskode er påkrævet."
    usernameIsEmail: "Brugernavn kan ikke være en e-mail adresse."
    usernameRequired: "Brugernavn skal udfyldes."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "E-mail findes allerede."
      "Email doesn't match the criteria.": "E-mail modsvarer ikke kriteriet."
      "Invalid login token": "Invalid log ind token"
      "Login forbidden": "Log ind forbudt"
      #"Service " + options.service + " already configured"
      "Service unknown": "Service ukendt"
      "Unrecognized options for login request": "Ukendte options for login forsøg"
      "User validation failed": "Bruger validering fejlede"
      "Username already exists.": "Brugernavn findes allerede."
      "You are not logged in.": "Du er ikke logget ind."
      "You've been logged out by the server. Please log in again.": "Du er blevet logget af serveren. Log ind igen."
      "Your session has expired. Please log in again.": "Din session er udløbet. Log ind igen."


      #---- accounts-oauth
      "No matching login attempt found": "Der fandtes ingen login forsøg"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Kodeordet er for gammelt. Du skal resette det."


      #---- accounts-password
      "Incorrect password": "Forkert kodeord"
      "Invalid email": "Invalid e-mail"
      "Must be logged in": "Du skal være logget ind"
      "Need to set a username or email": "Du skal angive enten brugernavn eller e-mail"
      "old password format": "gammelt kodeord format"
      "Password may not be empty": "Kodeord skal være udfyldt"
      "Signups forbidden": "Tilmeldinger forbudt"
      "Token expired": "Token udløbet"
      "Token has invalid email address": "Token har en invalid e-mail adresse"
      "User has no password set": "Bruger har ikke angivet noget kodeord"
      "User not found": "Bruger ej fundet"
      "Verify email link expired": "Verify email link expired"
      "Verify email link is for unknown address": "Verificer e-mail link for ukendt adresse"

      #---- match
      "Match failed": "Match fejlede"

      #---- Misc...
      "Unknown error": "Ukendt fejl"


T9n?.map "da", da
module?.exports = da
