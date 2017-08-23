#Language: Finnish:
#Translators: xet7

fi =

  t9Name: 'Finnish'

  add: "lisää"
  and: "ja"
  back: "takaisin"
  cancel: "Peruuta"
  changePassword: "Vaihda salasana"
  choosePassword: "Valitse salasana"
  clickAgree: "Klikkaamalla Rekisteröidy, hyväksyt meidän"
  configure: "Asetukset"
  createAccount: "Luo tili"
  currentPassword: "Nykyinen salasana"
  dontHaveAnAccount: "Eikö sinulla ole tiliä?"
  email: "Sähköposti"
  emailAddress: "Sähköpostiosoite"
  emailResetLink: "Lähetä salasanan palautuslinkki sähköpostissa"
  forgotPassword: "Unohditko salasanasi?"
  ifYouAlreadyHaveAnAccount: "Jos sinulla on jo tili"
  newPassword: "Uusi salasana"
  newPasswordAgain: "Uusi salasana (uudelleen)"
  optional: "Valinnainen"
  OR: "TAI"
  password: "Salasana"
  passwordAgain: "Salasana (uudelleen)"
  privacyPolicy: "Tietosuojakäytäntö"
  remove: "poista"
  resetYourPassword: "Nollaa salasanasi"
  setPassword: "Aseta salasana"
  sign: "Kirjaudu"
  signIn: "Kirjaudu sisään"
  signin: "kirjaudu sisään"
  signOut: "Kirjaudu ulos"
  signUp: "Rekisteröidy"
  signupCode: "Rekisteröinti koodi"
  signUpWithYourEmailAddress: "Rekisteröidy sähköpostiosoitteellasi"
  terms: "Käyttöehdot"
  updateYourPassword: "Päivitä salasanasi"
  username: "Käyttäjätunnus"
  usernameOrEmail: "Käyttäjätunnus tai sähköposti"
  with: "kanssa"
  maxAllowedLength: "Maksimi sallittu pituus"
  minRequiredLength: "Minimi sallittu pituus"
  resendVerificationEmail: "Lähetä sähköposti uudelleen"
  resendVerificationEmailLink_pre: "Varmistus sähköposti kadonnut?"
  resendVerificationEmailLink_link: "Lähetä uudelleen"
  enterPassword: "Kirjoita salasana"
  enterNewPassword: "Kirjoita uusi salasana"
  enterEmail: "Kirjoita sähköposti"
  enterUsername: "Kirjoita käyttäjätunnus"
  enterUsernameOrEmail: "Kirjoita käyttäjätunnus tai sähköposti"
  orUse: "Tai käytä"

  info:
    emailSent: "Sähköposti lähetetty"
    emailVerified: "Sähköposti varmistettu"
    passwordChanged: "Salasana vaihdettu"
    passwordReset: "Salasana nollattu"

  alert:
    ok: 'Ok'
    type:
      info: 'Huomio'
      error: 'Virhe'
      warning: 'Varoitus'

  error:
    emailRequired: "Sähköposti vaaditaan."
    minChar: "7 merkkiä minimi salasana."
    pwdsDontMatch: "Salasanat eivät täsmää"
    pwOneDigit: "Salasanassa tulee olla vähintään yksi numero."
    pwOneLetter: "Salasana vaatii 1 kirjaimen."
    signInRequired: "Sinun täytyy olla kirjautuneena sisään tehdäksesi tuon."
    signupCodeIncorrect: "Rekisteröinti koodi on virheellinen."
    signupCodeRequired: "Rekisteröinti koodi vaaditaan."
    usernameIsEmail: "Käyttäjätunnus ei voi olla sähköpostiosoite."
    usernameRequired: "Käyttäjätunnus vaaditaan."


    accounts:
      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "Sähköposti on jo olemassa."
      "Email doesn't match the criteria.": "Sähköposti ei täytä kriteeriä."
      "Invalid login token": "Virheellinen kirjautumis token"
      "Login forbidden": "Kirjautuminen kielletty"
      #"Service " + options.service + " already configured"
      "Service unknown": "Tuntematon palvelu"
      "Unrecognized options for login request": "Tunnistamattomat valinnat kirjautumispyynnössä"
      "User validation failed": "Käyttäjän varmistus epäonnistui"
      "Username already exists.": "Käyttäjänimi on jo olemassa."
      "You are not logged in.": "Et ole kirjautuneena sisään."
      "You've been logged out by the server. Please log in again.": "Palvelin on kirjannut sinut ulos. Ole hyvä ja kirjaudu uudelleen."
      "Your session has expired. Please log in again.": "Istuntosi on vanhentunut. Ole hyvä ja kirjaudu uudelleen."
      "Already verified": "On jo varmistettu"
      "Invalid email or username": "Virheellinen sähköposti tai käyttäjätunnus"
      "Internal server error": "Sisäinen palvelinvirhe"
      "undefined": "Jotain meni väärin"


      #---- accounts-oauth
      "No matching login attempt found": "Ei löytynyt täsmäävää kirjautumisyritystä"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Salasana on vanha. Ole hyvä ja nollaa salasanasi."


      #---- accounts-password
      "Incorrect password": "Virheellinen salasana"
      "Invalid email": "Virheellinen sähköposti"
      "Must be logged in": "Täytyy olla kirjautuneena sisään"
      "Need to set a username or email": "Tarvitsee määrittää käyttäjätunnus tai sähköposti"
      "old password format": "vanha salasana muoto"
      "Password may not be empty": "Salasana ei voi olla tyhjä"
      "Signups forbidden": "Rekisteröityminen kielletty"
      "Token expired": "Token vanhentui"
      "Token has invalid email address": "Token sisältää virheellisen sähköpostiosoitteen"
      "User has no password set": "Käyttäjälle ei ole salasanaa määritettynä"
      "User not found": "Käyttäjää ei löyty"
      "Verify email link expired": "Varmistus sähköposti linkki on vanhentunut"
      "Verify email link is for unknown address": "Varmistus sähköposti linkki on tuntemattomalle osoitteelle"
      "At least 1 digit, 1 lowercase and 1 uppercase": "Ainakin 1 numero, 1 pieni ja 1 iso kirjain"
      "Please verify your email first. Check the email and follow the link!": "Ole hyvä ja varmista sähköpostisi ensin. Tarkista sähköpostisi ja seuraa linkkiä!"
      "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "Uusi sähköposti on lähetetty sinulle. Jos sähköposti ei näy saapuneissa, tarkista roskaposti kansio."

      #---- match
      "Match failed": "Eivät täsmää"

      #---- Misc...
      "Unknown error": "Tuntematon virhe"
      "Error, too many requests. Please slow down. You must wait 1 seconds before trying again.": "Virhe, liian monta pyyntöä. Ole hyvä ja hidasta. Sinun täytyy odottaa 1 sekunti ennenkuin yrität uudelleen."


T9n?.map "fi", fi
module?.exports = fi
