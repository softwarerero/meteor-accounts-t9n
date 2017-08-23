#Language: Canadian French
#Translators: 2 Associés

fr_CA =

  t9Name: 'Français (Canada)'

  add: "Ajouter"
  and: "et"
  back: "retour"
  changePassword: "Modifier le mot de passe"
  choosePassword: "Choisir le mot de passe"
  clickAgree: "En cliquant sur «&nbsp;S'enregistrer&nbsp;», vous acceptez nos"
  configure: "Configurer"
  createAccount: "Créer un compte"
  currentPassword: "Mot de passe actuel"
  dontHaveAnAccount: "Vous n'avez pas de compte ?"
  email: "Courriel"
  emailAddress: "Adresse courriel"
  emailResetLink: "Envoyer un courriel de réinitialisation"
  forgotPassword: "Mot de passe oublié?"
  ifYouAlreadyHaveAnAccount: "Si vous avez déjà un compte"
  newPassword: "Nouveau mot de passe"
  newPasswordAgain: "Confirmer le nouveau mot de passe"
  optional: "Facultatif"
  OR: "OU"
  password: "Mot de passe"
  passwordAgain: "Confirmer le mot de passe"
  privacyPolicy: "Politique de confidentialité"
  remove: "Supprimer"
  resetYourPassword: "Reinitialiser votre mot de passe"
  setPassword: "Saisir le mot de passe"
  sign: "S'enregistrer"
  signIn: "Ouvrir une session"
  signin: "ouvrir une session"
  signOut: "Quitter"
  signUp: "S'enregistrer"
  signupCode: "Code d'inscription"
  signUpWithYourEmailAddress: "S'enregistrer avec une adresse courriel"
  terms: "Conditions d'utilisation"
  updateYourPassword: "Mettre à jour le mot de passe"
  username: "Nom d'utilisateur"
  usernameOrEmail: "Nom d'utilisateur ou adresse courriel"
  with: "avec"

  "Verification email lost?": "Vous n'avez pas reçu de courriel de vérification?"
  "Send again": "Envoyer à nouveau"
  "Send the verification email again": "Renvoyer le courriel de vérification"
  "Send email again": "Renvoyer le courriel"
  "Minimum required length: 6": "Veuillez saisir au moins 6 caractères"
  "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "Un nouveau courriel vous a été envoyé. Si vous ne le recevez pas sous peu, vérifiez votre dossier destiné aux courriels indésirables.",
  "Required Field" : "Ce champ est obligatoire"
  "Successful Registration! Please check your email and follow the instructions.": "Votre compte a été créé! Vous recevrez sous peu un courriel de confirmation et la marche à suivre pour valider votre inscription."

  info:
    emailSent: "Courriel envoyé"
    emailVerified: "Adresse courriel verifiée"
    passwordChanged: "Mot de passe modifié"
    passwordReset: "Mot de passe réinitialisé"

  error:
    emailRequired: "Une adresse courriel est requise."
    minChar: "Votre mot de passe doit contenir au moins 7 caractères."
    pwdsDontMatch: "Les mots de passe saisis ne correspondent pas"
    pwOneDigit: "Votre mot de passe doit contenir au moins un chiffre."
    pwOneLetter: "Votre mot de passe doit contenir au moins une lettre."
    signInRequired: "Vous devez ouvrir une session pour continuer."
    signupCodeIncorrect: "Le code d'inscription est incorrect."
    signupCodeRequired: "Un code d'inscription est requis."
    usernameIsEmail: "Le nom d'utilisateur ne peut être identique à l'adresse courriel."
    usernameRequired: "Un nom d'utilisateur est requis."


    accounts:

      #---- accounts-base
      #"@" + domain + " email requis":
      #"A login handler should return a result or undefined": "Un gestionnaire d'authentification doit retourner un résultat ou undefined"
      "Email already exists.": "L'adresse courriel existe déjà."
      "Email doesn't match the criteria.": "L'adresse courriel semble incorrectement formatée."
      "Invalid login token": "Jeton d'authentification invalide"
      "Login forbidden": "Votre identifiant ou votre mot de passe est incorrect"
      #"Service " + options.service + " already configured": "Le service " + options.service + " est déjà configuré"
      "Service unknown": "Service inconnu"
      "Unrecognized options for login request": "Options inconnues pour la requête d'authentification"
      "User validation failed": "Échec de la validation de l'utilisateur"
      "Username already exists.": "Nom d'utilisateur déjà utilisé."
      "You are not logged in.": "Vous n'êtes pas connecté."
      "You've been logged out by the server. Please log in again.": "Vous avez été déconnecté par le serveur. Veuillez vous reconnecter."
      "Your session has expired. Please log in again.": "Votre session a expiré. Veuillez vous reconnecter."


      #---- accounts-oauth
      "No matching login attempt found": "Aucune tentative d'authentification ne correspond"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Votre mot de passe est périmé. Veuillez le modifier."


      #---- accounts-password
      "Incorrect password": "Mot de passe incorrect"
      "Invalid email": "Adresse courriel invalide"
      "Must be logged in": "Vous devez être connecté"
      "Need to set a username or email": "Vous devez préciser un nom d'utilisateur ou une adresse courriel"
      "old password format": "Ancien format de mot de passe"
      "Password may not be empty": "Le mot de passe ne peut être vide"
      "Signups forbidden": "Vous ne pouvez pas créer de compte"
      "Token expired": "Jeton expiré"
      "Token has invalid email address": "Le jeton contient une adresse courriel invalide"
      "User has no password set": "L'utilisateur n'a pas de mot de passe"
      "User not found": "Utilisateur inconnu"
      "Verify email link expired": "Lien de vérification de courriel expiré"
      "Please verify your email first. Check the email and follow the link!": "Votre courriel n'a pas encore été vérifié. Veuillez cliquer le lien que vous avez reçu précédemment."
      "Verify email link is for unknown address": "Le lien de vérification de courriel réfère à une adresse inconnue"

      #---- match
      "Match failed": "La correspondance a échoué"

      #---- Misc...
      "Unknown error": "Erreur inconnue"


T9n?.map "fr_CA", fr_CA
module?.exports = fr_CA
