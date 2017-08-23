#Language: Japanese
#Translators: y-ich and exKAZUu

ja =

  t9Name: '日本語'

  add: "アカウント連携："
  and: "と"
  back: "戻る"
  changePassword: "パスワードを変更する"
  choosePassword: "パスワードを選ぶ"
  clickAgree: "アカウント登録をクリックすると、次の内容に同意したことになります。"
  configure: "設定する"
  createAccount: "新しいアカウントの登録"
  currentPassword: "現在のパスワード"
  dontHaveAnAccount: "まだアカウントをお持ちでない場合は"
  Email: "メールアドレス"
  email: "メールアドレス"
  emailAddress: "メールアドレス"
  emailResetLink: "パスワードリセットのメールを送る"
  forgotPassword: "パスワードをお忘れですか？"
  ifYouAlreadyHaveAnAccount: "既にアカウントをお持ちの場合は"
  newPassword: "新しいパスワード"
  newPasswordAgain: "新しいパスワード（確認）"
  optional: "オプション"
  OR: "または"
  password: "パスワード"
  passwordAgain: "パスワード（確認）"
  privacyPolicy: "プライバシーポリシー"
  remove: "連携の解除："
  resetYourPassword: "パスワードのリセット"
  setPassword: "パスワードを設定する"
  sign: "署名"
  signIn: "ログイン"
  signin: "ログイン"
  signOut: "ログアウト"
  signUp: "アカウント登録"
  signupCode: "登録用コード"
  signUpWithYourEmailAddress: "メールアドレスで登録する"
  terms: "利用規約"
  updateYourPassword: "パスワードを変更する"
  username: "ユーザー名"
  usernameOrEmail: "ユーザー名またはメールアドレス"
  with: "："
  maxAllowedLength: "最大文字数"
  minRequiredLength: "最低文字数"
  resendVerificationEmail: "認証メールの再送"
  resendVerificationEmailLink_pre: "認証メールが届いていない場合は"
  resendVerificationEmailLink_link: "再送"

  info:
    emailSent: "メールを送りました"
    emailVerified: "メールアドレスを確認しました"
    passwordChanged: "パスワードを変更しました"
    passwordReset: "パスワードをリセットしました"


  error:
    emailRequired: "メールアドレスを入力してください。"
    minChar: "パスワードの文字数が足りません。"
    pwdsDontMatch: "パスワードが一致しません。"
    pwOneDigit: "パスワードに1文字以上の数字を含めてください。"
    pwOneLetter: "パスワードに1文字以上のアルファベットを含めてください。"
    signInRequired: "その操作にはログインが必要です。"
    signupCodeIncorrect: "登録用コードが間違っています。"
    signupCodeRequired: "登録用コードが必要です。"
    usernameIsEmail: "ユーザー名にメールアドレスは使えません。"
    usernameRequired: "ユーザー名が必要です。"


    accounts:
      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "そのメールアドレスは既に登録されています。"
      "Email doesn't match the criteria.": "正しいメールアドレスを入力してください。"
      "Invalid login token": "無効なログイントークンです。"
      "Login forbidden": "ログインできません。"
      #"Service " + options.service + " already configured"
      "Service unknown": "不明なサービスです"
      "Unrecognized options for login request": "不明なログインオプションです"
      "User validation failed": "ユーザ認証に失敗しました"
      "Username already exists.": "そのユーザー名は既に使われています。"
      "You are not logged in.": "ログインしていません。"
      "You've been logged out by the server. Please log in again.": "既にログアウトしています。再度ログインしてください。"
      "Your session has expired. Please log in again.": "セッションが切れました。再度ログインしてください。"
      "Already verified": "認証済です"


      #---- accounts-oauth
      "No matching login attempt found": "対応するログイン試行が見つかりません"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "古いパスワードです。パスワードをリセットしてください。"


      #---- accounts-password
      "Incorrect password": "パスワードが正しくありません"
      "Invalid email": "無効なメールアドレスです"
      "Must be logged in": "ログインが必要です"
      "Need to set a username or email": "ユーザー名かメールアドレスを入力してください"
      "old password format": "古いパスワード形式です"
      "Password may not be empty": "パスワードを入力してください"
      "Signups forbidden": "アカウントを登録できません"
      "Token expired": "無効なトークンです"
      "Token has invalid email address": "トークンに無効なメールアドレスが含まれています"
      "User has no password set": "パスワードが設定されていません"
      "User not found": "ユーザー名が見つかりません"
      "Verify email link expired": "期限の切れた認証メールのリンクです"
      "Verify email link is for unknown address": "不明なメールアドレスに対する認証メールのリンクです"
      "At least 1 digit, 1 lowercase and 1 uppercase": "数字、小文字、大文字をそれぞれ1文字以上入力してください"
      "Please verify your email first. Check the email and follow the link!": "まず認証メールが届いているか確認して、リンクを押してください！"
      "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "新しいメールを送信しました。もしメールが届いていなければ、迷惑メールに分類されていないか確認してください。"

      #---- match
      "Match failed": "一致しません"

      #---- Misc...
      "Unknown error": "不明なエラー"


T9n?.map "ja", ja
module?.exports = ja
