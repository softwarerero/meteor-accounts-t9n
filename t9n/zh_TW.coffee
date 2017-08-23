#Language: Traditional Chinese
#Translators: victorleungtw, ArthurPai

zh_TW =

  add: "添加"
  and: "和"
  back: "返回"
  cancel: "取消"
  changePassword: "修改密碼"
  choosePassword: "選擇密碼"
  clickAgree: "點擊註冊, 您同意我們的"
  configure: "配置"
  createAccount: "建立帳號"
  currentPassword: "當前密碼"
  dontHaveAnAccount: "還沒有賬戶?"
  email: "電子郵箱"
  emailAddress: "電郵地址"
  emailResetLink: "電子郵件重設連結"
  forgotPassword: "忘記密碼?"
  ifYouAlreadyHaveAnAccount: "如果您已有賬戶"
  newPassword: "新密碼"
  newPasswordAgain: "新密碼 (重新輸入)"
  optional: "可選的"
  OR: "或"
  password: "密碼"
  passwordAgain: "密碼 (重新輸入)"
  privacyPolicy: "隱私政策"
  remove: "刪除"
  resetYourPassword: "重置您的密碼"
  setPassword: "設置密碼"
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
  enterPassword: "輸入密碼"
  enterNewPassword: "輸入新密碼"
  enterEmail: "輸入電子郵件"
  enterUsername: "輸入用戶名"
  enterUsernameOrEmail: "輸入用戶名或電子郵件"
  orUse: "或是使用"


  info:
    emailSent: "郵件已發送"
    emailVerified: "郵件已驗證"
    passwordChanged: "密碼已修改"
    passwordReset: "密碼重置"


  error:
    emailRequired: "必須填寫電子郵件。"
    minChar: "密碼至少需要7個字符。"
    pwdsDontMatch: "密碼不一致。"
    pwOneDigit: "密碼必須至少有一位數字。"
    pwOneLetter: "密碼必須至少有一位字母。"
    signInRequired: "您必須先登錄才能繼續。"
    signupCodeIncorrect: "註冊碼錯誤。"
    signupCodeRequired: "必須有註冊碼。"
    usernameIsEmail: "用戶名不能為電郵地址。"
    usernameRequired: "必須有用戶名。"


    accounts:

      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "電郵地址已被使用。"
      "Email doesn't match the criteria.": "電郵地址不符合條件。"
      "Invalid login token": "無效的登錄令牌"
      "Login forbidden": "禁止登錄"
      #"Service " + options.service + " already configured"
      "Service unknown": "未知服務"
      "Unrecognized options for login request": "無法識別的登錄請求選項"
      "User validation failed": "用戶驗證失敗"
      "Username already exists.": "用戶名已經存在。"
      "You are not logged in.": "您尚未登入。"
      "You've been logged out by the server. Please log in again.": "你已被伺服器登出，請重新登入。"
      "Your session has expired. Please log in again.": "您的協定已過期，請重新登入。"
      "Invalid email or username": "無效的電子郵件或用戶名"
      "Internal server error": "内部服务器错误"
      "undefined": "未知錯誤"


      #---- accounts-oauth
      "No matching login attempt found": "沒有找到匹配的登入請求"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "密碼是舊的。請重置您的密碼。"


      #---- accounts-password
      "Incorrect password": "密碼不正確"
      "Invalid email": "無效的電子郵件"
      "Must be logged in": "必須先登入"
      "Need to set a username or email": "必須設置用戶名或電郵地址"
      "old password format": "舊密碼格式"
      "Password may not be empty": "密碼不能為空的"
      "Signups forbidden": "註冊被禁止"
      "Token expired": "密匙過期"
      "Token has invalid email address": "密匙具有無效的電郵地址"
      "User has no password set": "用戶沒有設置密碼"
      "User not found": "找不到用戶"
      "Verify email link expired": "驗證電郵連結已過期"
      "Verify email link is for unknown address": "驗證電郵連結是未知的地址"

      #---- match
      "Match failed": "匹配失敗"

      #---- Misc...
      "Unknown error": "未知錯誤"


T9n?.map "zh_TW", zh_TW
T9n?.map "zh-TW", zh_TW
module?.exports = zh_TW
