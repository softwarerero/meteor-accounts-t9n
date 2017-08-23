#Language: Traditional Chinese (Hong Kong)
#Translators: daveeel

zh_HK =

  add: "新增"
  and: "和"
  back: "返回"
  changePassword: "修改密碼"
  choosePassword: "選擇密碼"
  clickAgree: "點擊註冊, 您同意我們的"
  configure: "設定"
  createAccount: "建立帳號"
  currentPassword: "現有密碼"
  dontHaveAnAccount: "還沒有賬號？"
  email: "電郵"
  emailAddress: "電郵地址"
  emailResetLink: "重設電郵連結"
  forgotPassword: "忘記密碼?"
  ifYouAlreadyHaveAnAccount: "如果已有賬號"
  newPassword: "新密碼"
  newPasswordAgain: "新密碼 (重新輸入)"
  optional: "可選填"
  OR: "或"
  password: "密碼"
  passwordAgain: "密碼（重新輸入）"
  privacyPolicy: "私隱條款"
  remove: "刪除"
  resetYourPassword: "重置密碼"
  setPassword: "設定密碼"
  sign: "登"
  signIn: "登入"
  signin: "登入"
  signOut: "登出"
  signUp: "註冊"
  signupCode: "註冊碼"
  signUpWithYourEmailAddress: "使用您的電郵地址註冊"
  terms: "使用條款"
  updateYourPassword: "更新您的密碼"
  username: "用戶名"
  usernameOrEmail: "用戶名或電子郵箱"
  with: "與"


  info:
    emailSent: "已發送郵件"
    emailVerified: "已驗證郵件"
    passwordChanged: "已修改密碼"
    passwordReset: "密碼重置"


  error:
    emailRequired: "必須填寫電子郵件。"
    minChar: "密碼至少需要 7 個字符。"
    pwdsDontMatch: "密碼不一致。"
    pwOneDigit: "密碼必須至少包括一個數字。"
    pwOneLetter: "密碼必須至少有包括一個字符。"
    signInRequired: "您必須先登錄才能繼續。"
    signupCodeIncorrect: "註冊碼不符。"
    signupCodeRequired: "必須有註冊碼。"
    usernameIsEmail: "用戶名不能設為電郵地址。"
    usernameRequired: "必須有用戶名。"


    accounts:

      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "電郵地址已在本服務登記使用。"
      "Email doesn't match the criteria.": "電郵地址不符合條件。"
      "Invalid login token": "無效的登錄編碼"
      "Login forbidden": "禁止登錄"
      #"Service " + options.service + " already configured"
      "Service unknown": "未知服務"
      "Unrecognized options for login request": "無法識別的登錄請求"
      "User validation failed": "用戶驗證失敗"
      "Username already exists.": "用戶名已存在。"
      "You are not logged in.": "您尚未登入。"
      "You've been logged out by the server. Please log in again.": "您已被強制登出，請重新登入。"
      "Your session has expired. Please log in again.": "閒置時間過長，請重新登入。"


      #---- accounts-oauth
      "No matching login attempt found": "沒有找到匹配的登入請求"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "密碼已失效，請重置。"


      #---- accounts-password
      "Incorrect password": "密碼不正確"
      "Invalid email": "無效的電子郵件"
      "Must be logged in": "必須先登入"
      "Need to set a username or email": "必須設置用戶名或電郵地址"
      "old password format": "舊密碼格式"
      "Password may not be empty": "密碼不能為空"
      "Signups forbidden": "註冊被禁止"
      "Token expired": "編碼已經過期"
      "Token has invalid email address": "編碼中的電郵地址無效"
      "User has no password set": "用戶尚未設置密碼"
      "User not found": "找不到用戶"
      "Verify email link expired": "驗證電郵連結已過期"
      "Verify email link is for unknown address": "驗證電郵連結是未知的地址"

      #---- match
      "Match failed": "無法配對"

      #---- Misc...
      "Unknown error": "無法確認的系統問題"


T9n?.map "zh_HK", zh_HK
T9n?.map "zh-HK", zh_HK
module?.exports = zh_HK
