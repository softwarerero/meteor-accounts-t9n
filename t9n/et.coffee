#Language: Estonian
#Translators: krishaamer

et =

  t9Name: 'Estonian'

  add: "lisa"
  and: "ja"
  back: "tagasi"
  cancel: "Katkesta"
  changePassword: "Muuda salasõna"
  choosePassword: "Vali salasõna"
  clickAgree: "Vajutades nupule Registreeru, nõustud meie"
  configure: "Seadista"
  createAccount: "Loo konto"
  currentPassword: "Praegune salasõna"
  dontHaveAnAccount: "Sul ei ole kontot?"
  email: "E-post"
  emailAddress: "E-posti aadress"
  emailResetLink: "Saada lähestamise link"
  forgotPassword: "Unustasid salasõna?"
  ifYouAlreadyHaveAnAccount: "Kui Sul juba on konto"
  newPassword: "Uus salasõna"
  newPasswordAgain: "Uus salasõna (uuesti)"
  optional: "Valikuline"
  OR: "või"
  password: "salasõna"
  passwordAgain: "Salasõna (uuesti)"
  privacyPolicy: "Privaatsuspoliitika"
  remove: "eemalda"
  resetYourPassword: "Lähesta oma salasõna"
  setPassword: "Seadista salasõna"
  sign: "Logi"
  signIn: "Logi sisse "
  signin: "logi sisse"
  signOut: "Logi välja"
  signUp: "Registreeru"
  signupCode: "Registreerumiskood"
  signUpWithYourEmailAddress: "Registreeru oma e-posti aadressiga"
  terms: "Kasutustingimused"
  updateYourPassword: "Uuenda oma salasõna"
  username: "Kasutajanimi"
  usernameOrEmail: "Kasutaja või e-post"
  with: "koos"
  maxAllowedLength: "Suurim lubatud pikkus"
  minRequiredLength: "Väikseim lubatud pikkus"
  resendVerificationEmail: "Saada e-kiri uuesti"
  resendVerificationEmailLink_pre: "Kinnitus e-kiri on kadunud?"
  resendVerificationEmailLink_link: "Saada uuesti"
  enterPassword: "Sisesta salasõna"
  enterNewPassword: "Sisesta uus salasõna"
  enterEmail: "Sisesta e-posti aadress"
  enterUsername: "Sisesta kasutajanimi"
  enterUsernameOrEmail: "Sisesta kasutajanimi või e-posti aadress"
  orUse: "Või kasuta"

  info:
    emailSent: "E-kiri saadetud"
    emailVerified: "E-posti aadress kinnitatud"
    passwordChanged: "Salasõna muudetud"
    passwordReset: "Salasõna lähestatud"

  alert:
    ok: 'OK'
    type:
      info: 'Teate'
      error: 'Viga'
      warning: 'Hoiatus'

  error:
    emailRequired: "E-post aadress on kohustuslik."
    minChar: "Salasõna peab olema vähemalt 7 märgi pikkune."
    pwdsDontMatch: "Salasõnad ei vasta"
    pwOneDigit: "Salasõna peab sisaldama vähemalt ühte numbrit."
    pwOneLetter: "Salasõna peab sisaldama vähemalt ühte tähte."
    signInRequired: "Selle jaoks pead olema sisse logitud."
    signupCodeIncorrect: "Registreerimiskood on vale."
    signupCodeRequired: "Registreerimiskood on kohustuslik."
    usernameIsEmail: "Kasutajanimi ei saa olla e-posti aadress."
    usernameRequired: "Kasutajanimi on kohustuslik."


    accounts:
      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "See e-posti aadress on juba registreeritud."
      "Email doesn't match the criteria.": "E-posti aadress ei vasta nõuetele."
      "Invalid login token": "Vigane sisselogimise žetoon"
      "Login forbidden": "Sisse logimine keelatud"
      #"Service " + options.service + " already configured"
      "Service unknown": "Tundmatu teenus"
      "Unrecognized options for login request": "Tundmatud seaded sisselogimise palves"
      "User validation failed": "Kasutaja kinnitamine ei õnnestunud"
      "Username already exists.": "See kasutajanimi on juba registreeritud."
      "You are not logged in.": "Sa ei ole sisse logitud."
      "You've been logged out by the server. Please log in again.": "Sa oled serveri poolt välja logitud. Palun logi uuesti sisse."
      "Your session has expired. Please log in again.": "Sinu sessioon on aegunud. Palun logi uuesti sisse."
      "Already verified": "Juba kinnitatud"
      "Invalid email or username": "Vale e-posti aadress või kasutajanimi"
      "Internal server error": "Sisemine serveri viga"
      "undefined": "Midagi läks valesti"


      #---- accounts-oauth
      "No matching login attempt found": "Sobivat logimisproovi ei leitud"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Salasõna on vana. Palun lähesta oma salasõna."


      #---- accounts-password
      "Incorrect password": "Vale salasõna"
      "Invalid email": "Vale e-posti aadress"
      "Must be logged in": "Pead olema sisse logitud"
      "Need to set a username or email": "Vaja on seadistada kasutajanimi või e-post"
      "old password format": "vana salasõna formaat"
      "Password may not be empty": "Salasõna ei või olla tühi"
      "Signups forbidden": "Registreerumine on suletud"
      "Token expired": "Aegunud žetoon"
      "Token has invalid email address": "Žetoon on seotud vale e-posti aadressiga"
      "User has no password set": "Kasutajal on salasõna seadmata"
      "User not found": "Sellist kasutajat ei leitud"
      "Verify email link expired": "Kinnitus e-kirja viide on aegunud"
      "Verify email link is for unknown address": "Kinnitus e-kirja viide on tundmatule aadressile"
      "At least 1 digit, 1 lowercase and 1 uppercase": "Vähemalt 1 number, 1 väike täht ja 1 suur täht"
      "Please verify your email first. Check the email and follow the link!": "Palun kinnita oma e-posti aadress. E-kirjas vajuta viitele!"
      "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "Sulle on saadetud uus e-kiri. Kui sa kirja ei näe, vaata palun rämpsposti kausta."

      #---- match
      "Match failed": "Ei sobi"

      #---- Misc...
      "Unknown error": "Teadmata viga"
      "Error, too many requests. Please slow down. You must wait 1 seconds before trying again.": "Viga, liiga palju proovimisi. Palun võta aeg maha. Pead ootama vähemalt 1 sekundi, enne kui uuesti proovid."


T9n?.map "et", et
module?.exports = et
