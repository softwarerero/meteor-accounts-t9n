ko =

  add: "추가"
  and: "그리고"
  back: "뒤로"
  changePassword: "비밀번호 변경"
  choosePassword: "비밀번호 선택"
  clickAgree: "클릭함으로써 위 약관에 동의합니다"
  configure: "설정"
  createAccount: "계정 생성"
  currentPassword: "현재 비밀번호"
  dontHaveAnAccount: "계정이 없으세요?"
  email: "이메일"
  emailAddress: "이메일 주소"
  emailResetLink: "이메일 리셋 링크"
  forgotPassword: "비밀번호를 잊으셨나요?"
  ifYouAlreadyHaveAnAccount: "이미 계정이 있으시면"
  newPassword: "새 비밀번호"
  newPasswordAgain: "새 비밀번호(확인)"
  optional: "선택"
  OR: "혹은"
  password: "비밀번호"
  passwordAgain: "비밀번호 (확인)"
  privacyPolicy: "개인정보보호정책"
  remove: "삭제"
  resetYourPassword: "비밀번호 초기화"
  setPassword: "비밀번호 선택"
  sign: "로그인"
  signIn: "로그인"
  signin: "로그인"
  signOut: "로그아웃"
  signUp: "회원가입"
  signupCode: "회원가입 코드"
  signUpWithYourEmailAddress: "이메일로 가입하기"
  terms: "약관"
  updateYourPassword: "비밀번호 업데이트"
  username: "아이디"
  usernameOrEmail: "아이디 혹은 이메일"
  with: "와"

  info:
    emailSent: "이메일 발송"
    emailVerified: "이메일 인증성공"
    passwordChanged: "비밀번호 변경됨"
    passwordReset: "비밀번호 초기화"

    error:
      emailRequired: "이메일이 필요합니다."
      minChar: "비밀번호는 최소 7자 이상입니다."
      pwdsDontMatch: "비밀번호가 일치하지 않습니다"
      pwOneDigit: "비밀번호에 숫자 하나 이상이 필요합니다."
      pwOneLetter: "비밀번호에 문자 하나 이상이 필요합니다."
      signInRequired: "로그인이 필요한 서비스입니다."
      signupCodeIncorrect: "가입 코드가 맞지 않습니다."
      signupCodeRequired: "가입 코드가 필요합니다."
      usernameIsEmail: "아이디와 이메일은 달라야 합니다."
      usernameRequired: "아이디가 필요합니다."

      accounts:

      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
        "Email already exists.": "중복된 이메일입니다."
        "Email doesn't match the criteria.": "이메일이 요구 조건에 맞지 않습니다."
        "Invalid login token": "잘못된 로그인 토큰"
        "Login forbidden": "허용되지 않은 로그인"
      #"Service " + options.service + " already configured"
        "Service unknown": "알 수 없는 서비스"
        "Unrecognized options for login request": "알 수 없는 로그인 요청 정보입니다"
        "User validation failed": "인증 실패"
        "Username already exists.": "중복된 아이디입니다."
        "You are not logged in.": "로그인 상태가 아닙니다."
        "You've been logged out by the server. Please log in again.": "서버에 의해 로그아웃되었습니다. 다시 로그인해주세요."
        "Your session has expired. Please log in again.": "세션이 만료되었습니다. 다시 로그인해주세요."


      #---- accounts-oauth
        "No matching login attempt found": "해당 로그인 시도를 찾지 못했습니다"


      #---- accounts-password-client
        "Password is old. Please reset your password.": "오래된 비밀번호입니다. 변경해주세요."


      #---- accounts-password
        "Incorrect password": "잘못된 비밀번호입니다"
        "Invalid email": "잘못된 이메일 주소입니다"
        "Must be logged in": "로그인이 필요합니다"
        "Need to set a username or email": "아이디나 이메일을 입력해주세요"
        "old password format": "오래된 비밀번호 형식입니다"
        "Password may not be empty": "비밀번호를 입력해주세요"
        "Signups forbidden": "가입이 거부되었습니다"
        "Token expired": "토큰이 만료되었습니다"
        "Token has invalid email address": "토큰에 포함된 이메일 주소가 유효하지 않습니다"
        "User has no password set": "설정된 암호가 없습니다"
        "User not found": "사용자를 찾을 수 없습니다"
        "Verify email link expired": "확인 코드가 만료되었습니다"
        "Verify email link is for unknown address": "알 수 없는 인증 메일 주소입니다"

      #---- match
        "Match failed": "매치되지 않습니다"

      #---- Misc...
        "Unknown error": "알 수 없는 오류"

T9n?.map "ko", ko
module?.exports = ko
