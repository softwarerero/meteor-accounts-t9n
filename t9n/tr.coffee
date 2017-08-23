#Language: Turkish
#Translators: serkandurusoy

tr =

  add: "ekle"
  and: "ve"
  back: "geri"
  changePassword: "Şifre Değiştir"
  choosePassword: "Şifre Belirle"
  clickAgree: "Kayıta tıklayarak kabul etmiş olacağınız"
  configure: "Yapılandır"
  createAccount: "Hesap Oluştur"
  currentPassword: "Mevcut Şifre"
  dontHaveAnAccount: "Hesabın yok mu?"
  email: "Eposta"
  emailAddress: "Eposta Adresi"
  emailResetLink: "Email Reset Link"
  forgotPassword: "Şifreni mi unuttun?"
  ifYouAlreadyHaveAnAccount: "Zaten bir hesabın varsa"
  newPassword: "Yeni Şifre"
  newPasswordAgain: "Yeni Şifre (tekrar)"
  optional: "İsteğe Bağlı"
  OR: "VEYA"
  password: "Şifre"
  passwordAgain: "Şifre (tekrar)"
  privacyPolicy: "Gizlilik Politikası"
  remove: "kaldır"
  resetYourPassword: "Şifreni sıfırla"
  setPassword: "Şifre Belirle"
  sign: "Giriş"
  signIn: "Giriş"
  signin: "Giriş"
  signOut: "Çıkış"
  signUp: "Kayıt"
  signupCode: "Kayıt Kodu"
  signUpWithYourEmailAddress: "Eposta adresin ile kaydol"
  terms: "Kullanım Şartları"
  updateYourPassword: "Şifreni güncelle"
  username: "Kullanıcı adı"
  usernameOrEmail: "Kullanıcı adı veya şifre"
  with: "için"


  info:
    emailSent: "Eposta iletildi"
    emailVerified: "Eposta doğrulandı"
    passwordChanged: "Şifre değişti"
    passwordReset: "Şifre sıfırlandı"


  error:
    emailRequired: "Eposta gerekli."
    minChar: "En az 7 karakterli şifre."
    pwdsDontMatch: "Şifreler uyuşmuyor"
    pwOneDigit: "Şifre en az bir rakam içermeli."
    pwOneLetter: "Şifre bir harf gerektiriyor."
    signInRequired: "Bunun için önce giriş yapmış olmalısın."
    signupCodeIncorrect: "Kayıt kodu hatalı."
    signupCodeRequired: "Kayıt kodu gerekli."
    usernameIsEmail: "Kullanıcı adı bir eposta adresi olamaz."
    usernameRequired: "Kullanıcı adı gerekli."


    accounts:

      #---- accounts-base
      #"@" + domain + " eposta adresi gerekli"
      #"Bir giriş işleyicisi ya bir sonuç ya da undefined döndürmelidir"
      "Email already exists.": "Eposta zaten kayıtlı."
      "Email doesn't match the criteria.": "Eposta kriterleri karşılamıyor."
      "Invalid login token": "Geçersiz giriş işaretçisi"
      "Login forbidden": "Girişe izin verilmiyor"
      #"Servis " + options.service + " zaten yapılandırılmış"
      "Service unknown": "Servis tanınmıyor"
      "Unrecognized options for login request": "Giriş isteği için tanınmayan seçenekler"
      "User validation failed": "Kullanıcı doğrulama başarısız"
      "Username already exists.": "Kullanıcı adı zaten kayıtlı."
      "You are not logged in.": "Kullanıcı girişi yapmadın."
      "You've been logged out by the server. Please log in again.": "Sunucu tarafından çıkarıldın. Lütfen tekrar kullanıcı girişi yap."
      "Your session has expired. Please log in again.": "Oturumun zaman aşımına uğradı. Lütfen tekrar kullanıcı girişi yap."


      #---- accounts-oauth
      "No matching login attempt found": "Eşleşen bir giriş teşebbüsü bulunamadı"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Şifre eski. Lütfen şifreni sıfırla."


      #---- accounts-password
      "Incorrect password": "Hatalı şifre"
      "Invalid email": "Hatalı eposta"
      "Must be logged in": "Giriş yapmış olmalısın"
      "Need to set a username or email": "Kullanıcı adı veya eposta tanımlamalısın"
      "old password format": "eski şifre biçimi"
      "Password may not be empty": "Şifre boş bırakılamaz"
      "Signups forbidden": "Kayıt yapmaya izin verilmiyor"
      "Token expired": "İşaretçinin süresi geçti"
      "Token has invalid email address": "İşaretçide geçersiz eposta adresi var"
      "User has no password set": "Kullanıcının şifresi tanımlanmamış"
      "User not found": "Kullanıcı bulunamadı"
      "Verify email link expired": "Eposta doğrulama bağlantısı zaman aşımına uğradı"
      "Verify email link is for unknown address": "Eposta doğrulama bağlantısı bilinmeyen bir adres içeriyor"

      #---- match
      "Match failed": "Eşleşme başarısız"

      #---- Misc...
      "Unknown error": "Bilinmeyen hata"


T9n?.map "tr", tr
module?.exports = tr
