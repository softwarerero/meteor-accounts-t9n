# We need a dummy translation so that a text is found.


en =

  add: "add"
  and: "and"
  back: "back",
  clickAgree: "By clicking Register, you agree to our"
  configure: "Configure"
  createAccount: "Create an Account"
  dontHaveAnAccount: "Don't have an account?"
  email: "Email"
  emailAddress: "Email Address"
  emailResetLink: "Email Reset Link"
  emailSent: "Email Sent!",
  forgotPassword: "Forgot your password?"
  ifYouAlreadyHaveAnAccount: "If you already have an account"
  optional: "Optional"
  OR: "OR"
  password: "Password"
  privacyPolicy: "Privacy Policy"
  remove: "remove"
  resetYourPassword: "Reset your password"
  sign: "Sign"
  signIn: "Sign In"
  signin: "sign in"
  signOut: "Sign Out"
  signUp: "Register"
  signupCode: "Registration Code"
  signUpWithYourEmailAddress: "Register with your email address"
  terms: "Terms of Use"
  updateYourPassword: "Update your password"
  username: "Username"
  usernameOrEmail: "Username or email"
  with: "with"


  error:
    accounts:

      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "Email already exists."
      "Email doesn't match the criteria.": "Email doesn't match the criteria."
      "Invalid login token": "Invalid login token"
      "Login forbidden": "Login forbidden"
      #"Service " + options.service + " already configured"
      "Service unknown": "Service unknown"
      "Unrecognized options for login request": "Unrecognized options for login request"
      "User validation failed": "User validation failed"
      "Username already exists.": "Username already exists."
      "You are not logged in.": "You are not logged in."
      "You've been logged out by the server. Please log in again.": "You've been logged out by the server. Please log in again."
      "Your session has expired. Please log in again.": "Your session has expired. Please log in again."


      #---- accounts-oauth
      "No matching login attempt found": "No matching login attempt found"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Password is old. Please reset your password."


      #---- accounts-password
      "Incorrect password": "Incorrect password"
      "Invalid email": "Invalid email"
      "Must be logged in": "Must be logged in"
      "Need to set a username or email": "Need to set a username or email"
      "old password format": "old password format"
      "Signups forbidden": "Signups forbidden"
      "Token expired": "Token expired"
      "Token has invalid email address": "Token has invalid email address"
      "User has no password set": "User has no password set"
      "User not found": "User not found"
      "Verify email link expired": "Verify email link expired"
      "Verify email link is for unknown address": "Verify email link is for unknown address"

      #---- match
      "Match failed": "Match failed"


  error:
    emailRequired: "Email is required."
    minChar: "7 character minimum password."
    pwOneDigit: "Password must have at least one digit."
    pwOneLetter: "Password requires 1 letter."
    signInRequired: "You must be signed in to do that."
    signupCodeIncorrect: "Registration code is incorrect."
    signupCodeRequired: "Registration code is required."
    usernameIsEmail: "Username cannot be an email address."
    usernameRequired: "Username is required."


T9n.map "en", en
