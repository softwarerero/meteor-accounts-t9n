#Language: Farsi
#Translators: pajooh

fa =

  add: "افزودن"
  and: "و"
  back: "برگشت"
  changePassword: "تعویض گذرواژه"
  choosePassword: "انتخاب یک گذرواژه"
  clickAgree: "با انتخاب ثبت‌نام، شما موافق هستید با"
  configure: "پیکربندی"
  createAccount: "ایجاد یک حساب"
  currentPassword: "گذرواژه کنونی"
  dontHaveAnAccount: "یک حساب ندارید؟"
  email: "رایانامه"
  emailAddress: "آدرس رایانامه"
  emailResetLink: "پیوند بازنشانی رایانامه"
  forgotPassword: "گذرواژه‌تان را فراموش کرده‌اید؟"
  ifYouAlreadyHaveAnAccount: "اگر هم‌اکنون یک حساب دارید"
  newPassword: "گذرواژه جدید"
  newPasswordAgain: "گذرواژه جدید (تکرار)"
  optional: "اختيارى"
  OR: "یا"
  password: "گذرواژه"
  passwordAgain: "گذرواژه (دوباره)"
  privacyPolicy: "حریم خصوصی"
  remove: "حذف"
  resetYourPassword: "بازنشانی گذرواژه شما"
  setPassword: "تنظیم گذرواژه"
  sign: "نشان"
  signIn: "ورود"
  signin: "ورود"
  signOut: "خروج"
  signUp: "ثبت‌نام"
  signupCode: "کد ثبت‌نام"
  signUpWithYourEmailAddress: "با آدرس رایانامه‌تان ثبت‌نام کنید"
  terms: "قوانین استفاده"
  updateYourPassword: "گذرواژه‌تان را به روز کنید"
  username: "نام کاربری"
  usernameOrEmail: "نام کاربری یا رایانامه"
  with: "با"


  info:
    emailSent: "رایانامه ارسال شد"
    emailVerified: "رایانامه تایید شد"
    passwordChanged: "گذرواژه تغییر کرد"
    passwordReset: "گذرواژه بازنشانی شد"


  error:
    emailRequired: "رایانامه ضروری است."
    minChar: "گذرواژه حداقل ۷ کاراکتر."
    pwdsDontMatch: "گذرواژه‌ها تطابق ندارند"
    pwOneDigit: "گذرواژه باید لااقل یک رقم داشته باشد."
    pwOneLetter: "گذرواژه یک حرف نیاز دارد."
    signInRequired: "برای انجام آن باید وارد شوید."
    signupCodeIncorrect: "کد ثبت‌نام نادرست است."
    signupCodeRequired: "کد ثبت‌نام ضروری است."
    usernameIsEmail: "نام کاربری نمی‌توان آدرس رایانامه باشد."
    usernameRequired: "نام کاربری ضروری است."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "رایانامه هم‌اکنون وجود دارد."
      "Email doesn't match the criteria.": "رایانامه با ضوابط تطابق ندارد."
      "Invalid login token": "علامت ورود نامعتبر است"
      "Login forbidden": "ورود ممنوع است"
      #"Service " + options.service + " already configured"
      "Service unknown": "سرویس ناشناس"
      "Unrecognized options for login request": "گزینه‌های نامشخص برای درخواست ورود"
      "User validation failed": "اعتبارسنجی کاربر ناموفق"
      "Username already exists.": "نام کاربری هم‌اکنون وجود دارد."
      "You are not logged in.": "شما وارد نشده‌اید."
      "You've been logged out by the server. Please log in again.": "شما توسط سرور خارج شده‌اید. لطفأ دوباره وارد شوید."
      "Your session has expired. Please log in again.": "جلسه شما منقضی شده است. لطفا دوباره وارد شوید."


      #---- accounts-oauth
      "No matching login attempt found": "تلاش ورود مطابق یافت نشد"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "گذرواژه قدیمی است. لطفأ گذرواژه‌تان را بازتنظیم کنید."


      #---- accounts-password
      "Incorrect password": "گذرواژه نادرست"
      "Invalid email": "رایانامه نامعتبر"
      "Must be logged in": "باید وارد شوید"
      "Need to set a username or email": "یک نام کاربری یا ایمیل باید تنظیم شود"
      "old password format": "قالب گذرواژه قدیمی"
      "Password may not be empty": "گذرواژه نمی‌تواند خالی باشد"
      "Signups forbidden": "ثبت‌نام ممنوع"
      "Token expired": "علامت رمز منقظی شده است"
      "Token has invalid email address": "علامت رمز دارای آدرس رایانامه نامعتبر است"
      "User has no password set": "کاربر گذرواژه‌ای تنظیم نکرده است"
      "User not found": "کاربر یافت نشد"
      "Verify email link expired": "پیوند تایید رایانامه منقضی شده است"
      "Verify email link is for unknown address": "پیوند تایید رایانامه برای آدرس ناشناخته است"

      #---- match
      "Match failed": "تطابق ناموفق"

      #---- Misc...
      "Unknown error": "خطای ناشناخته"


T9n?.map "fa", fa
module?.exports = fa
