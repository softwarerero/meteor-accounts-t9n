# Language: Indonesian (Bahasa Indonesia)
# Translators: Hellstad

id =

  add: "tambah"
  and: "dan"
  back: "kembali"
  changePassword: "Ganti Password"
  choosePassword: "Masukkan Password"
  clickAgree: "Dengan Anda mendaftar, Anda setuju dengan"
  configure: "Mengaturkan"
  createAccount: "Buat Account"
  currentPassword: "Password Anda Saat Ini"
  dontHaveAnAccount: "Tidak punya account?"
  email: "Email"
  emailAddress: "Alamat email"
  emailResetLink: "Link untuk email reset"
  forgotPassword: "Lupa password?"
  ifYouAlreadyHaveAnAccount: "Jika Anda sudah punya akun"
  newPassword: "Password Baru"
  newPasswordAgain: "Password Baru (ulang)"
  optional: "Opsional"
  OR: "ATAU"
  password: "Password"
  passwordAgain: "Password (ulang)"
  privacyPolicy: "Kebijakan Privasi"
  remove: "hapus"
  resetYourPassword: "Reset password anda"
  setPassword: "Masukkan Password"
  sign: "Sign"
  signIn: "Sign In"
  signin: "sign in"
  signOut: "Sign Out"
  signUp: "Mendaftar"
  signupCode: "Kode Registrasi"
  signUpWithYourEmailAddress: "Mendaftar dengan alamat email Anda"
  terms: "Persyaratan Layanan"
  updateYourPassword: "Perbarui password Anda"
  username: "Username"
  usernameOrEmail: "Username atau email"
  with: "dengan"


  info:
    emailSent: "Email terkirim"
    emailVerified: "Email diverifikasi"
    passwordChanged: "Password terganti"
    passwordReset: "Password direset"


  error:
    emailRequired: "Alamat email dibutuhkan."
    minChar: "Minimum password 7 karakter."
    pwdsDontMatch: "Password yang diulang tidak sama."
    pwOneDigit: "Password harus ada minimum 1 angka."
    pwOneLetter: "Password harus ada minimum 1 huruf."
    signInRequired: "Anda harus sign in untuk melakukan itu."
    signupCodeIncorrect: "Kode registrasi salah."
    signupCodeRequired: "Kode registrasi dibutuhkan."
    usernameIsEmail: "Username Anda tidak bisa sama dengan email address."
    usernameRequired: "Username dibutuhkan."


    accounts:

      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "Alamat email sudah dipakai."
      "Email doesn't match the criteria.": "Alamat email tidak sesuai dengan kriteria."
      "Invalid login token": "Login token tidak valid"
      "Login forbidden": "Login dilarang"
      #"Service " + options.service + " already configured"
      "Service unknown": "Layanan unknown"
      "Unrecognized options for login request": "Options tidak tersedia untuk permintaan login"
      "User validation failed": "Validasi user gagal"
      "Username already exists.": "Username sudah dipakai."
      "You are not logged in.": "Anda belum login."
      "You've been logged out by the server. Please log in again.": "Anda belum dilogout oleh server. Silahkan coba login lagi."
      "Your session has expired. Please log in again.": "Session Anda telah kadaluarsa. Silahkan coba login lagi."


      #---- accounts-oauth
      "No matching login attempt found": "Usaha login tidak ditemukan."


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Password Anda terlalu tua. Silahkan ganti password Anda."


      #---- accounts-password
      "Incorrect password": "Password salah"
      "Invalid email": "Alamat email tidak valid"
      "Must be logged in": "Anda harus login"
      "Need to set a username or email": "Anda harus masukkan username atau email"
      "old password format": "format password lama"
      "Password may not be empty": "Password tidak boleh kosong"
      "Signups forbidden": "Signup dilarang"
      "Token expired": "Token telah kadaluarsa"
      "Token has invalid email address": "Token memberikan alamat email yang tidak valid"
      "User has no password set": "User belum memasukkan password"
      "User not found": "User tidak ditemukan"
      "Verify email link expired": "Link untuk verifikasi alamat email telah kadaluarsa"
      "Verify email link is for unknown address": "Link untuk verifikasi alamat email memberikan alamat email yang tidak dikenalkan"

      #---- match
      "Match failed": "Mencocokan gagal"

      #---- Misc...
      "Unknown error": "Error tidak dikenalkan"


T9n?.map "id", id
module?.exports = id
