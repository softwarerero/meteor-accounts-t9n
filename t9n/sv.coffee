#Language: Swedish
#Translators: timbrandin

sv =

  add: "lägg till"
  and: "och"
  back: "tillbaka"
  cancel: "Avbryt"
  changePassword: "Ändra lösenord"
  choosePassword: "Välj lösenord"
  clickAgree: "När du väljer att bli medlem så godkänner du också vår"
  configure: "Konfigurera"
  createAccount: "Skapa ett konto"
  currentPassword: "Nuvarande lösenord"
  dontHaveAnAccount: "Har du inget konto?"
  email: "E-postadress"
  emailAddress: "E-postadress"
  emailResetLink: "Återställningslänk för e-post"
  forgotPassword: "Glömt ditt lösenord?"
  ifYouAlreadyHaveAnAccount: "Är du redan medlem?"
  newPassword: "Nytt lösenord"
  newPasswordAgain: "Nytt lösenord (upprepa)"
  optional: "Valfri"
  OR: "ELLER"
  password: "Lösenord"
  passwordAgain: "Lösenord (upprepa)"
  privacyPolicy: "integritetspolicy"
  remove: "ta bort"
  resetYourPassword: "Återställ ditt lösenord"
  setPassword: "Välj lösenord"
  sign: "Logga"
  signIn: "Logga in"
  signin: "logga in"
  signOut: "Logga ut"
  signUp: "Bli medlem"
  signupCode: "Registreringskod"
  signUpWithYourEmailAddress: "Bli medlem med e-postadress"
  terms: "användarvillkor"
  updateYourPassword: "Uppdatera ditt lösenord"
  username: "Användarnamn"
  usernameOrEmail: "Användarnamn eller e-postadress"
  with: "med"
  enterPassword: "Lösenord"
  enterNewPassword: "Nytt lösenord"
  enterEmail: "E-post"
  enterUsername: "Användarnamn"
  enterUsernameOrEmail: "Användarnamn eller e-post"
  orUse: "Eller använd"


  info:
    emailSent: "E-post skickades"
    emailVerified: "E-post verifierades"
    passwordChanged: "Lösenordet har ändrats"
    passwordReset: "Återställ lösenordet"

  alert:
    ok: 'Ok'
    type:
      info: 'Info'
      error: 'Fel'
      warning: 'Varning'

  error:
    emailRequired: "Det krävs en e-postaddress."
    minChar: "Det krävs minst 7 tecken i ditt lösenord."
    pwdsDontMatch: "Lösenorden matchar inte."
    pwOneDigit: "Lösenordet måste ha minst 1 siffra."
    pwOneLetter: "Lösenordet måste ha minst 1 bokstav."
    signInRequired: "Inloggning krävs här."
    signupCodeIncorrect: "Registreringskoden är felaktig."
    signupCodeRequired: "Det krävs en registreringskod."
    usernameIsEmail: "Användarnamnet kan inte vara en e-postadress."
    usernameRequired: "Det krävs ett användarnamn."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "E-postadressen finns redan."
      "Email doesn't match the criteria.": "E-postadressen uppfyller inte kriterierna."
      "Invalid login token": "Felaktig login-token"
      "Login forbidden": "Inloggning tillåts ej"
      #"Service " + options.service + " already configured":
      "Service unknown": "Okänd service"
      "Unrecognized options for login request": "Okända val för inloggningsförsöket"
      "User validation failed": "Validering av användare misslyckades"
      "Username already exists.": "Användarnamn finns redan."
      "You are not logged in.": "Du är inte inloggad."
      "You've been logged out by the server. Please log in again.": "Du har loggats ut av servern. Vänligen logga in igen."
      "Your session has expired. Please log in again.": "Din session har gått ut. Vänligen ligga in igen."
      "Invalid email or username": "Ogiltig e-post eller användarnamn"
      "Internal server error": "Internt server problem"
      "undefined": "Något gick fel"


        #---- accounts-oauth
      "No matching login attempt found": "Inget matchande loginförsök kunde hittas"


        #---- accounts-password-client
      "Password is old. Please reset your password.": "Ditt lösenord är gammalt. Vänligen återställ ditt lösenord."


      #---- accounts-password
      "Incorrect password": "Felaktigt lösenord"
      "Invalid email": "Ogiltig e-postadress"
      "Must be logged in": "Måste vara inloggad"
      "Need to set a username or email": "Ett användarnamn eller en e-postadress krävs."
      "old password format": "gammalt lösenordsformat"
      "Password may not be empty": "Lösenordet får inte vara tomt"
      "Signups forbidden": "Registrering förbjuden"
      "Token expired": "Token har gått ut"
      "Token has invalid email address": "Token har ogiltig e-postadress"
      "User has no password set": "Användaren har inget lösenord"
      "User not found": "Användaren hittades inte"
      "Verify email link expired": "Länken för att verifera e-postadress har gått ut"
      "Verify email link is for unknown address": "Länken för att verifiera e-postadress är för en okänd adress."

      #---- match
      "Match failed": "Matchning misslyckades"

      #---- Misc...
      "Unknown error": "Okänt fel"


T9n?.map "sv", sv
module?.exports = sv
