#Language: Catalan
#Translators: ixdi

ca =

  t9Name: 'Català'

  add: "afegir"
  and: "i"
  back: "enrere"
  changePassword: "Canviar contrasenya"
  choosePassword: "Escollir contrasenya"
  clickAgree: "Al fer clic a Subscriure aproves la"
  configure: "Disposició"
  createAccount: "Crear compte"
  currentPassword: "Contrasenya actual"
  dontHaveAnAccount: "No tens compte?"
  email: "Correu"
  emailAddress: "Adreça de correu"
  emailResetLink: "Restablir correu"
  forgotPassword: "Has oblidat la contrasenya?"
  ifYouAlreadyHaveAnAccount: "Si ja tens un compte"
  newPassword: "Nova contrasenya"
  newPasswordAgain: "Nova contrasenya (repetir)"
  optional: "Opcional"
  OR: "O"
  password: "Contrasenya"
  passwordAgain: "Contrasenya (repetir)"
  privacyPolicy: "Política de Privacitat"
  remove: "eliminar"
  resetYourPassword: "Restablir la teva contrasenya"
  setPassword: "Definir contrasenya"
  sign: "Entra"
  signIn: "Entra"
  signin: "entra"
  signOut: "Surt"
  signUp: "Subscriure's"
  signupCode: "Còdi de subscripció"
  signUpWithYourEmailAddress: "Subscriure-te amb el correu"
  terms: "Termes d'ús"
  updateYourPassword: "Actualitzar la teva contrasenya"
  username: "Usuari"
  usernameOrEmail: "Usuari o correu"
  with: "amb"
  maxAllowedLength: "Longitud màxima permesa"
  minRequiredLength: "Longitud mínima requerida"
  resendVerificationEmail: "Envia el correu de nou"
  resendVerificationEmailLink_pre: "Correu de verificació perdut?"
  resendVerificationEmailLink_link: "Envia de nou"

  info:
    emailSent: "Correu enviat"
    emailVerified: "Correu verificat"
    passwordChanged: "Contrasenya canviada"
    passwordReset: "Restablir contrasenya"

  error:
    emailRequired: "Es requereix el correu."
    minChar: "7 caràcters mínim."
    pwdsDontMatch: "Les contrasenyes no coincideixen"
    pwOneDigit: "mínim un dígit."
    pwOneLetter: "mínim una lletra."
    signInRequired: "Has d'iniciar sessió per a fer això."
    signupCodeIncorrect: "El còdi de subscripció no coincideix."
    signupCodeRequired: "Es requereix el còdi de subscripció."
    usernameIsEmail: "L'usuari no pot ser el correu."
    usernameRequired: "Es requereix un usuari."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "El correu ja existeix."
      "Email doesn't match the criteria.": "El correu no coincideix amb els criteris."
      "Invalid login token": "Token d'entrada invàlid"
      "Login forbidden": "No es permet entrar en aquests moments"
      #"Service " + options.service + " already configured":
      "Service unknown": "Servei desconegut"
      "Unrecognized options for login request": "Opcions desconegudes per la petició d'entrada"
      "User validation failed": "No s'ha pogut validar l'usuari"
      "Username already exists.": "L'usuari ja existeix."
      "You are not logged in.": "No has iniciat sessió"
      "You've been logged out by the server. Please log in again.": "Has estat desconnectat pel servidor. Si us plau, entra de nou."
      "Your session has expired. Please log in again.": "La teva sessió ha expirat. Si us plau, entra de nou."
      "Already verified": "Ja està verificat"


      #---- accounts-oauth
      "No matching login attempt found": "No s'ha trobat un intent de login vàlid"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "La contrasenya és antiga, si us plau, restableix una contrasenya nova"


      #---- accounts-password
      "Incorrect password": "Contrasenya invàlida"
      "Invalid email": "Correu invàlid"
      "Must be logged in": "Has d'iniciar sessió"
      "Need to set a username or email": "Has d'especificar un usuari o un correu"
      "old password format": "Format de contrasenya antic"
      "Password may not be empty": "La contrasenya no pot ser buida"
      "Signups forbidden": "Subscripció no permesa en aquest moment"
      "Token expired": "Token expirat"
      "Token has invalid email address": "El token conté un correu invàlid"
      "User has no password set": "Usuari no té contrasenya"
      "User not found": "Usuari no trobat"
      "Verify email link expired": "L'enllaç per a verificar el correu ha expirat"
      "Verify email link is for unknown address": "L'enllaç per a verificar el correu conté una adreça desconeguda"
      "At least 1 digit, 1 lowercase and 1 uppercase": "Al menys 1 dígit, 1 lletra minúscula i 1 majúscula"
      "Please verify your email first. Check the email and follow the link!": "Si us plau, verifica el teu correu primer. Comprova el correu i segueix l'enllaç que conté!"
      "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "Un nou correu ha estat enviat a la teva bústia. Si no reps el correu assegura't de comprovar la bústia de correu no desitjat."

      #---- match
      "Match failed": "Comprovació fallida"

      #---- Misc...
      "Unknown error": "Error desconegut"


T9n?.map "ca", ca
module?.exports = ca
