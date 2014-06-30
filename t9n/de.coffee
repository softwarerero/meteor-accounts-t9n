
de =
  accounts:

#-> add:
    and: "und"
    clickAgree: "Durch die Registrierung akzeptieren Sie unsere"
    configure: "Konfigurieren"
    createAccount: "Konto erzeugen"
    dontHaveAnAccount: "Noch kein Konto?"
    email: "E-Mail"
    emailAddress: "E-Mail Adresse"
    emailResetLink: "Senden"
    forgotPassword: "Passwort vergessen?"
    ifYouAlreadyHaveAnAccount: "Falls Sie ein Konto haben, bitte hier"
    optional: "Optional"
    OR: "ODER"
    password: "Passwort"
    privacyPolicy: "Datenschutzerklärung"
#-> remove:
    resetYourPassword: "Passwort zurücksetzen"
    sign: "Anmelden"
    signIn: "Anmelden"
    signin: "anmelden"
    signOut: "Abmelden"
    signUp: "Registrieren"
    signupCode: "Registrierungscode"
    signUpWithYourEmailAddress: "Mit E-Mail registrieren"
    terms: "Geschäftsbedingungen"
    updateYourPassword: "Passwort aktualisieren"
    username: "Benutzername"
    usernameOrEmail: "Benutzername oder E-Mail"
    with: "mit"


  error:
    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "Die Email gibt es schon."
      "Email doesn't match the criteria.": "Emails stimmt nicht mit den Kriterien überein."
#->   "Invalid login token":
#->   "Login forbidden":
      #"Service " + options.service + " already configured":
#->   "Service unknown":
#->   "Unrecognized options for login request":
      "User validation failed": "Die Benutzerdaten scheinen nicht korrekt"
      "Username already exists.": "Den Benutzer gibt es schon."
#->   "You are not logged in.":
      "You've been logged out by the server. Please log in again.": "Der Server hat Dich ausgeloggt. Bitte melde Dich erneut an."
      "Your session has expired. Please log in again.": "Deine Sitzung ist abgelaufen. Bitte melde Dich erneut an."


      #---- accounts-oauth
#->   "No matching login attempt found":


      #---- accounts-password-client
#->   "Password is old. Please reset your password.":


      #---- accounts-password
      "Incorrect password": "Falschen Passwort"
#->   "Invalid email":
      "Must be logged in": "Da muss man sich aber erst anmelden"
      "Need to set a username or email": "Benutzername oder Email sollte man schon angeben"
#->   "old password format":
      "Signups forbidden": "Anmeldungen sind verboten"
      "Token expired": "Das Token ist abgelaufen"
      "Token has invalid email address": "Für des Token stimmt die Email-Adresse nicht"
      "User has no password set": "Kein Passwort für den Benutzer angegeben"
      "User not found": "Benutzer nicht gefunden"
      "Verify email link expired": "Token zur Verifizierung der Email ist abgelaufen"
      "Verify email link is for unknown address": "Token zur Verifizierung der Email ist für eine unbekannte Adresse"

      #---- match
#->   "Match failed":


T9n.map "de", de
