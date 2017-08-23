#Language: Russian
#Translators: timtch

ru =

  add: "добавить"
  and: "и"
  back: "назад"
  changePassword: "Сменить пароль"
  choosePassword: "Придумайте пароль"
  clickAgree: "Нажав на Регистрация, вы соглашаетесь с условиями"
  configure: "Конфигурировать"
  createAccount: "Создать аккаунт"
  currentPassword: "Текущий пароль"
  dontHaveAnAccount: "Нет аккаунта?"
  email: "Email"
  emailAddress: "Email"
  emailResetLink: "Отправить ссылку для сброса"
  forgotPassword: "Забыли пароль?"
  ifYouAlreadyHaveAnAccount: "Если у вас уже есть аккаунт"
  newPassword: "Новый пароль"
  newPasswordAgain: "Новый пароль (еще раз)"
  optional: "Необязательно"
  OR: "ИЛИ"
  password: "Пароль"
  passwordAgain: "Пароль (еще раз)"
  privacyPolicy: "Политики безопасности"
  remove: "Удалить"
  resetYourPassword: "Сбросить пароль"
  setPassword: "Установить пароль"
  sign: "Подпись"
  signIn: "Войти"
  signin: "войти"
  signOut: "Выйти"
  signUp: "Регистрация"
  signupCode: "Регистрационный код"
  signUpWithYourEmailAddress: "Зарегистрируйтесь с вашим email адресом"
  terms: "Условиями пользования"
  updateYourPassword: "Обновить пароль"
  username: "Имя пользователя"
  usernameOrEmail: "Имя пользователя или email"
  with: "через"


  info:
    emailSent: "Email отправлен"
    emailVerified: "Email прошел проверку"
    passwordChanged: "Пароль изменен"
    passwordReset: "Пароль сброшен"


  error:
    emailRequired: "Email обязательно."
    minChar: "Минимальное кол-во символов для пароля 7."
    pwdsDontMatch: "Пароли не совпадают"
    pwOneDigit: "В пароле должна быть хотя бы одна цифра."
    pwOneLetter: "В пароле должна быть хотя бы одна буква."
    signInRequired: "Необходимо войти для чтобы продолжить."
    signupCodeIncorrect: "Неправильный регистрационный код."
    signupCodeRequired: "Необходим регистрационый код."
    usernameIsEmail: "Имя пользователя не может быть адресом email."
    usernameRequired: "Имя пользователя обязательно."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "Email уже существует"
      "Email doesn't match the criteria.": "Email не соответствует критериям."
      "Invalid login token": "Неверный токен для входа"
      "Login forbidden": "Вход запрещен"
      #"Service " + options.service + " already configured":
      "Service unknown": "Cервис неизвестен"
      "Unrecognized options for login request": "Неизвестные параметры для запроса входа"
      "User validation failed": "Проверка пользователя неудалась"
      "Username already exists.": "Пользователь существует."
      "You are not logged in.": "Вы не вошли."
      "You've been logged out by the server. Please log in again.": "Сервер инициировал выход. Пожалуйста войдите еще раз."
      "Your session has expired. Please log in again.": "Ваша сессия устарела. Пожалуйста войдите еще раз."


      #---- accounts-oauth
      "No matching login attempt found": "Не было найдено соответствующей попытки войти"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Пароль устарел. Пожалуйста, сбросьте Ваш пароль."


      #---- accounts-password
      "Incorrect password": "Неправильный пароль"
      "Invalid email": "Несуществующий Email"
      "Must be logged in": "Необходимо войти"
      "Need to set a username or email": "Необходимо имя пользователя или email"
      "old password format": "старый формат пароля"
      "Password may not be empty": "Пароль не может быть пустым"
      "Signups forbidden": "Регистрация отключена"
      "Token expired": "Время действия токена истекло"
      "Token has invalid email address": "У токена неправильный email адрес"
      "User has no password set": "У пользователя не установлен пароль"
      "User not found":  "Пользователь не найден"
      "Verify email link expired": "Ссылка подтверждения email устарела"
      "Verify email link is for unknown address": "Ссылка подтверждения email для неизвестного адреса"

      #---- match
      "Match failed":  "Не совпадают"

      #---- Misc...
      "Unknown error": "Неизвестная ошибка"


T9n?.map "ru", ru
module?.exports = ru
