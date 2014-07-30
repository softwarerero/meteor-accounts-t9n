#Language: Czech
#Translators: mdede

cs =

#>add: "add"
#>and: "and"
#>back: "back"
#>changePassword: "Change Password"
#>choosePassword: "Choose a Password"
#>clickAgree: "By clicking Register, you agree to our"
#>configure: "Configure"
#>createAccount: "Create an Account"
#>currentPassword: "Current Password"
#>dontHaveAnAccount: "Don't have an account?"
#>email: "Email"
#>emailAddress: "Email Address"
#>emailResetLink: "Email Reset Link"
#>forgotPassword: "Forgot your password?"
#>ifYouAlreadyHaveAnAccount: "If you already have an account"
#>newPassword: "New Password"
#>newPasswordAgain: "New Password (again)"
#>optional: "Optional"
#>OR: "OR"
#>password: "Password"
#>passwordAgain: "Password (again)"
#>privacyPolicy: "Privacy Policy"
#>remove: "remove"
#>resetYourPassword: "Reset your password"
#>setPassword: "Set Password"
#>sign: "Sign"
#>signIn: "Sign In"
#>signin: "sign in"
#>signOut: "Sign Out"
#>signUp: "Register"
#>signupCode: "Registration Code"
#>signUpWithYourEmailAddress: "Register with your email address"
#>terms: "Terms of Use"
#>updateYourPassword: "Update your password"
#>username: "Username"
#>usernameOrEmail: "Username or email"
#>with: "with"


#>info:
#>  emailSent: "Email Sent"
#>  emailVerified: "Email verified"
#>  passwordChanged: "Password Changed"
#>  passwordReset: "Password Reset"


  error:
#>  emailRequired: "Email is required."
#>  minChar: "7 character minimum password."
#>  pwdsDontMatch: "Passwords don't match"
#>  pwOneDigit: "Password must have at least one digit."
#>  pwOneLetter: "Password requires 1 letter."
#>  signInRequired: "You must be signed in to do that."
#>  signupCodeIncorrect: "Registration code is incorrect."
#>  signupCodeRequired: "Registration code is required."
#>  usernameIsEmail: "Username cannot be an email address."
#>  usernameRequired: "Username is required."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "Email již existuje."
      "Email doesn't match the criteria.": "Email nesplňuje požadavky."
#>    "Invalid login token":
#>    "Login forbidden":
      #"Service " + options.service + " already configured":
#>    "Service unknown":
#>    "Unrecognized options for login request":
      "User validation failed": "Validace uživatele selhala"
      "Username already exists.": "Uživatelské jméno již existuje."
#>    "You are not logged in.":
      "You've been logged out by the server. Please log in again.": "Byl jste odhlášen. Prosím přihlašte se znovu."
      "Your session has expired. Please log in again.": "Vaše připojení vypršelo. Prosím přihlašte se znovu."


      #---- accounts-oauth
#>    "No matching login attempt found":


      #---- accounts-password-client
#>    "Password is old. Please reset your password.":


      #---- accounts-password
      "Incorrect password": "Chybné heslo"
#>    "Invalid email":
      "Must be logged in": "Uživatel musí být přihlášen"
      "Need to set a username or email": "Je třeba zadat uživatelské jméno nebo email"
#>    "old password format":
#>    "Password may not be empty":
      "Signups forbidden": "Registrace je zakázaná"
      "Token expired": "Token vypršel"
      "Token has invalid email address": "Token má neplatnou emailovou adresu"
      "User has no password set": "Uživatel nemá nastavené heslo"
      "User not found": "Uživatel nenalezen"
      "Verify email link expired": "Odkaz pro ověření emailu vypršel"
      "Verify email link is for unknown address": "Odkaz pro ověření emailu má neznámou adresu"

      #---- match
#>    "Match failed":

      #---- Misc...
#>    "Unknown error":


T9n.map "cs", cs