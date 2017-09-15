#Language: Spanish
#Translators: softwarerero, maomorales, mortaldraw

es_ES =

  t9Name: 'Español-España'

  add: "agregar"
  and: "y"
  back: "regresar"
  cancel: "Cancelar"
  changePassword: "Cambiar Contraseña"
  choosePassword: "Eligir Contraseña"
  clickAgree: "Si haces clic en Crear Cuenta estás de acuerdo con la"
  configure: "Configurar"
  createAccount: "Crear cuenta"
  currentPassword: "Contraseña actual"
  dontHaveAnAccount: "¿No estás registrado?"
  email: "Correo electrónico"
  emailAddress: "Correo electrónico"
  emailResetLink: "Restaurar dirección de correo electrónico"
  forgotPassword: "¿Has olvidado tu contraseña?"
  ifYouAlreadyHaveAnAccount: "Si ya tienes una cuenta, "
  newPassword: "Nueva Contraseña"
  newPasswordAgain: "Nueva Contraseña (repetición)"
  optional: "Opcional"
  OR: "O"
  password: "Contraseña"
  passwordAgain: "Contraseña (repetición)"
  privacyPolicy: "Póliza de Privacidad"
  remove: "remover"
  resetYourPassword: "Recuperar contraseña"
  setPassword: "Definir Contraseña"
  sign: "Entrar"
  signIn: "Entrar"
  signin: "entra"
  signOut: "Salir"
  signUp: "Regístrate"
  signupCode: "Código para registrarte"
  signUpWithYourEmailAddress: "Regístrate con tu correo electrónico"
  terms: "Términos de Uso"
  updateYourPassword: "Actualizar tu contraseña"
  username: "Usuario"
  usernameOrEmail: "Usuario o correo electrónico"
  with: "con"
  maxAllowedLength: "Longitud máxima permitida"
  minRequiredLength: "Longitud máxima requerida"
  resendVerificationEmail: "Mandar correo de nuevo"
  resendVerificationEmailLink_pre: "Correo de verificación perdido?"
  resendVerificationEmailLink_link: "Volver a mandar"
  enterPassword: "Introducir contraseña"
  enterNewPassword: "Introducir contraseña nueva"
  enterEmail: "Introducir correo electrónico"
  enterUsername: "Introducir nombre de usuario"
  enterUsernameOrEmail: "Introducir nombre de usuario o correo electrónico"
  orUse: "O puedes usar"
  "Required Field": "Compo requerido"

  info:
    emailSent: "Mensaje enviado"
    emailVerified: "Dirección de correo verificada"
    passwordChanged: "Contraseña cambiada"
    passwordReset: "Resetar Contraseña"

  alert:
    ok: 'Ok'
    type:
      info: 'Aviso'
      error: 'Error'
      warning: 'Advertencia'

  error:
    emailRequired: "La dirección de correo electrónico es necesaria."
    minChar: "7 carácteres mínimo."
    pwdsDontMatch: "Contraseñas no coinciden"
    pwOneDigit: "mínimo un dígito."
    pwOneLetter: "mínimo una letra."
    signInRequired: "Debes iniciar sesión para esta opción."
    signupCodeIncorrect: "Código de registro inválido."
    signupCodeRequired: "Se requiere un código de registro."
    usernameIsEmail: "El usuario no puede ser una dirección de correo."
    usernameRequired: "Se requiere nombre de usuario."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "El correo ya existe."
      "Email doesn't match the criteria.": "El correo no coincide."
      "Invalid login token": "Token de inicio de sesión inválido"
      "Login forbidden": "Inicio de sesión prohibido"
      #"Service " + options.service + " already configured":
      "Service unknown": "Servicio desconocido"
      "Unrecognized options for login request": "Opciones desconocidas para solicitud de inicio de sesión"
      "User validation failed": "No se ha podido validar el usuario"
      "Username already exists.": "El usuario ya existe."
      "You are not logged in.": "No estás conectado."
      "You've been logged out by the server. Please log in again.": "Has sido desconectado por el servidor. Por favor inicia sesión de nuevo."
      "Your session has expired. Please log in again.": "Tu sesión ha expirado. Por favor inicia sesión de nuevo."
      "Already verified": "Ya ha sido verificada"
      "Invalid email or username": "Dirección electrónica o nombre de usuario no validos"
      "Internal server error": "Error interno del servidor"
      "undefined": "Algo ha ido mal"

      #---- accounts-oauth
      "No matching login attempt found": "Ningún intento de inicio de sesión coincidente se encontró"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Contraseña es vieja. Por favor, resetea la contraseña."


      #---- accounts-password
      "Incorrect password": "Contraseña inválida."
      "Invalid email": "Correo electrónico inválido"
      "Must be logged in": "Debes ingresar"
      "Need to set a username or email": "Tienes que especificar un usuario o una dirección de correo"
      "old password format": "formato viejo de contraseña"
      "Password may not be empty": "Contraseña no debe quedar vacía"
      "Signups forbidden": "Registro prohibido"
      "Token expired": "Token expirado"
      "Token has invalid email address": "Token contiene una dirección electrónica inválido"
      "User has no password set": "Usuario no tiene contraseña"
      "User not found": "Usuario no encontrado"
      "Verify email link expired": "El enlace para verificar el correo electrónico ha expirado"
      "Verify email link is for unknown address": "El enlace para verificar el correo electrónico contiene una dirección desconocida"
      "At least 1 digit, 1 lowercase and 1 uppercase": "Al menos tiene que contener un número, una minúscula y una mayúscula"
      "Please verify your email first. Check the email and follow the link!": "Por favor comprueba tu correo electrónico primero. Sigue el link que te ha sido enviado."
      "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "Un nuevo correo te ha sido enviado. Si no ves el correo en tu bandeja comprueba tu carpeta de spam."

      #---- match
      "Match failed": "No ha habido ninguna coincidencia"

      #---- Misc...
      "Unknown error": "Error desconocido"
      "Error, too many requests. Please slow down. You must wait 1 seconds before trying again.": "Error, demasiadas peticiones. Por favor no vayas tan rapido. Tienes que esperar al menos un segundo antes de probar otra vez."


T9n?.map "es_ES", es_ES
module?.exports = es_ES
