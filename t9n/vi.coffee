#Language: Vietnamese
#Translators: olragon

vi =

  add: "thêm"
  and: "và"
  back: "trở lại",
  changePassword: "Đổi mật khẩu"
  choosePassword: "Chọn một mật khẩu"
  clickAgree: "Bằng cách nhấn vào Đăng ký, bạn đã đồng ý với"
  configure: "Cấu hình"
  createAccount: "Tạo Tài khoản"
  currentPassword: "Mật khẩu hiện tại"
  dontHaveAnAccount: "Chưa có tài khoản?"
  email: "Email"
  emailAddress: "Địa chỉ Email"
  emailResetLink: "Gửi"
  forgotPassword: "Quên mật khẩu?"
  ifYouAlreadyHaveAnAccount: "Nếu bạn đã có tài khoản"
  newPassword: "Mật khẩu mới"
  newPasswordAgain: "Mật khẩu mới (nhập lại)"
  optional: "Tùy chọn"
  OR: "Hoặc"
  password: "Mật khẩu"
  passwordAgain: "Mật khẩu (nhập lại)"
  privacyPolicy: "Chính sách bảo mật"
  remove: "xóa"
  resetYourPassword: "Lấy lại mật khẩu"
  setPassword: "Thiết lập mật khẩu"
  sign: "Ký"
  signIn: "Đăng nhập"
  signin: "đăng nhập"
  signOut: "Đăng xuất"
  signUp: "Đăng ký"
  signupCode: "Mã đăng ký"
  signUpWithYourEmailAddress: "Đăng ký với email của bạn"
  terms: "Điều khoản sử dụng"
  updateYourPassword: "Cập nhật mật khẩu"
  username: "Tên đăng nhập"
  usernameOrEmail: "Tên đăng nhập hoặc email"
  with: "với"


  info:
    emailSent: "Email đã được gửi đi!"
    emailVerified: "Email đã được xác minh"
    passwordChanged: "Đã đổi mật khẩu"
    passwordReset: "Lất lại mật khẩu"


  error:
    emailRequired: "Email phải có."
    minChar: "Mật khẩu phải có ít nhất 7 ký tự."
    pwdsDontMatch: "Mật khẩu không giống nhau"
    pwOneDigit: "Mật khẩu phải có ít nhất 1 chữ số."
    pwOneLetter: "Mật khẩu phải có 1 ký tự chữ."
    signInRequired: "Phải đăng nhập."
    signupCodeIncorrect: "Mã số đăng ký sai."
    signupCodeRequired: "Phải có mã số đăng ký."
    usernameIsEmail: "Tên đăng nhập không thể là địa chỉ email."
    usernameRequired: "Phải có tên đăng nhập."


    accounts:

      #---- accounts-base
      #@" + domain + " email required": "Bắt buộc dùng email @" + domain
      "A login handler should return a result or undefined": "Bộ xử lý đăng nhập phải trả về một kết quả hoặc undefined"
      "Email already exists.": "Email đã tồn tại."
      "Email doesn't match the criteria.": "Email không phù hợp."
      "Invalid login token": "Mã đăng nhập không đúng"
      "Login forbidden": "Đăng nhập bị cấm"
      #"Service " + options.service + " already configured": "Dịch vụ " + options.service + " đã được cấu hình"
      "Service unknown": "Chưa biết Dịch vụ"
      "Unrecognized options for login request": "Tùy chọn không được công nhận đối với yêu cầu đăng nhập"
      "User validation failed": "Xác nhận người dùng thất bại"
      "Username already exists.": "Tên đăng nhập đã tồn tại."
      "You are not logged in.": "Bạn chưa đăng nhập."
      "You've been logged out by the server. Please log in again.": "Bạn đã bị đăng xuất bởi máy chủ. Vui lòng đăng nhập lại."
      "Your session has expired. Please log in again.": "Thời gian đăng nhập đã hết. Vui lòng đăng nhập lại."


      #---- accounts-oauth
      "No matching login attempt found": "Không tìm thấy đăng nhập phù hợp"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Mật khẩu đã cũ. Vui lòng lấy lại mật khẩu."


      #---- accounts-password
      "Incorrect password": "Mật khẩu sai"
      "Invalid email": "Email sai"
      "Must be logged in": "Phải đăng nhập"
      "Need to set a username or email": "Phải điền tên đăng nhập hoặc email"
      "old password format": "định dạng mật khẩu cũ"
      "Password may not be empty": "mật khẩu không được để trống"
      "Signups forbidden": "Đăng ký đã bị cấm"
      "Token expired": "Hết phiên đăng nhập"
      "Token has invalid email address": "Phiên đăng nhập chứa địa chỉ email sai"
      "User has no password set": "Người dùng chưa có mật khẩu"
      "User not found": "Không tìm thấy người dùng"
      "Verify email link expired": "Đường dẫn xác nhận email đã hết hạn"
      "Verify email link is for unknown address": "Đường dẫn xác nhận email là cho địa chỉ chưa xác định"

      #---- match
      "Match failed": "Không đúng"

      #---- Misc...
      "Unknown error": "Lỗi chưa được biết"


T9n?.map "vi", vi
module?.exports = vi
