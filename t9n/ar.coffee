#Language: Arabic
#Translators: eahefnawy

ar =

  add: "اضف"
  and: "و"
  back: "رجوع"
  changePassword: "غير كلمة السر"
  choosePassword: "اختر كلمة السر"
  clickAgree: "بفتح حسابك انت توافق على"
  configure: "تعديل"
  createAccount: "افتح حساب جديد"
  currentPassword: "كلمة السر الحالية"
  dontHaveAnAccount: "ليس عندك حساب؟"
  email: "البريد الالكترونى"
  emailAddress: "البريد الالكترونى"
  emailResetLink: "اعادة تعيين البريد الالكترونى"
  forgotPassword: "نسيت كلمة السر؟"
  ifYouAlreadyHaveAnAccount: "اذا كان عندك حساب"
  newPassword: "كلمة السر الجديدة"
  newPasswordAgain: "كلمة السر الجديدة مرة اخرى"
  optional: "اختيارى"
  OR: "او"
  password: "كلمة السر"
  passwordAgain: "كلمة السر مرة اخرى"
  privacyPolicy: "سياسة الخصوصية"
  remove: "ازالة"
  resetYourPassword: "اعادة تعيين كلمة السر"
  setPassword: "تعيين كلمة السر"
  sign: "تسجيل"
  signIn: "تسجيل الدخول"
  signin: "تسجيل الدخول"
  signOut: "تسجيل الخروج"
  signUp: "افتح حساب جديد"
  signupCode: "رمز التسجيل"
  signUpWithYourEmailAddress: "سجل ببريدك الالكترونى"
  terms: "شروط الاستخدام"
  updateYourPassword: "جدد كلمة السر"
  username: "اسم المستخدم"
  usernameOrEmail: "اسم المستخدم او البريد الالكترونى"
  with: "مع"


  info:
    emailSent: "تم ارسال البريد الالكترونى"
    emailVerified: "تم تأكيد البريد الالكترونى"
    passwordChanged: "تم تغيير كلمة السر"
    passwordReset: "تم اعادة تعيين كلمة السر"


  error:
    emailRequired: "البريد الالكترونى مطلوب"
    minChar: "سبعة حروف هو الحد الادنى لكلمة السر"
    pwdsDontMatch: "كلمتين السر لا يتطابقان"
    pwOneDigit: "كلمة السر يجب ان تحتوى على رقم واحد على الاقل"
    pwOneLetter: "كلمة السر تحتاج الى حرف اخر"
    signInRequired: "عليك بتسجبل الدخول لفعل ذلك"
    signupCodeIncorrect: "رمز التسجيل غير صحيح"
    signupCodeRequired: "رمز التسجيل مطلوب"
    usernameIsEmail: "اسم المستخدم لا يمكن ان يكون بريد الكترونى"
    usernameRequired: "اسم المستخدم مطلوب"


    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "البريد الالكترونى مسجل"
      "Email doesn't match the criteria.": "البريد الالكترونى لا يتوافق مع الشروط"
      "Invalid login token": "رمز الدخول غير صالح"
      "Login forbidden": "تسجيل الدخول غير مسموح"
      #"Service " + options.service + " already configured":
      "Service unknown": "خدمة غير معروفة"
      "Unrecognized options for login request": "اختيارات غير معلومة عند تسجيل الدخول"
      "User validation failed": "تأكيد المستخدم فشل"
      "Username already exists.": "اسم المستخدم مسجل"
      "You are not logged in.": "لم تسجل دخولك"
      "You've been logged out by the server. Please log in again.": "لقد تم تسجيل خروجك من قبل الخادم. قم بتسجيل الدخول مجددا."
      "Your session has expired. Please log in again.": "لقد انتهت جلستك. قم بتسجيل الدخول مجددا."


      #---- accounts-oauth
      "No matching login attempt found": "لم نجد محاولة دخول مطابقة"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "كلمة السر قديمة. قم باعادة تعيين كلمة السر."


      #---- accounts-password
      "Incorrect password": "كلمة السر غير صحيحة."
      "Invalid email": "البريد الالكترونى غير صالح"
      "Must be logged in": "يجب ان تسجل دخولك"
      "Need to set a username or email": "يجب تعيين اسم مستخدم او بريد الكترونى"
      "old password format": "صيغة كلمة السر القديمة"
      "Password may not be empty": "كلمة السر لا يمكن ان تترك فارغة"
      "Signups forbidden": "فتح الحسابات غير مسموح"
      "Token expired": "انتهى زمن الرمز"
      "Token has invalid email address": "الرمز يحتوى على بريد الكترونى غير صالح"
      "User has no password set": "المستخدم لم يقم بتعيين كلمة سر"
      "User not found":  "اسم المستخدم غير موجود"
      "Verify email link expired": "انتهى زمن رابط تأكيد البريد الالكترونى"
      "Verify email link is for unknown address": "رابط تأكيد البريد الالكترونى ينتمى الى بريد الكترونى غير معروف"

      #---- match
      "Match failed":  "المطابقة فشلت"

      #---- Misc...
      "Unknown error": "خطأ غير معروف"


T9n?.map "ar", ar
module?.exports = ar
