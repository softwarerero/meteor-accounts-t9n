#Language: European Portuguese
#Translators: Tiago Silva

pt_PT =

  add: "adicionar"
  and: "e"
  back: "voltar"
  changePassword: "Alterar palavra-passe"
  choosePassword: "Escolha uma palavra-passe"
  clickAgree: "Ao clicar em Registar, está a aceitar os nossos"
  configure: "Configurar"
  createAccount: "Criar uma Conta"
  currentPassword: "Palavra-passe Atual"
  dontHaveAnAccount: "Não tem conta?"
  email: "E-mail"
  emailAddress: "Endereço de e-mail"
  emailResetLink: "Enviar e-mail para redefinir a palavra-passe"
  forgotPassword: "Esqueci-me da palavra-passe"
  ifYouAlreadyHaveAnAccount: "Se já tem uma conta"
  newPassword: "Nova Palavra-passe"
  newPasswordAgain: "Nova Palavra-passe (novamente)"
  optional: "Opcional"
  OR: "OU"
  password: "Palavra-passe"
  passwordAgain: "Palavra-passe (novamente)"
  privacyPolicy: "Política de Privacidade"
  remove: "remover"
  resetYourPassword: "Redefinir a palavra-passe"
  setPassword: "Definir Palavra-passe"
  sign: "Iniciar"
  signIn: "Iniciar Sessão"
  signin: "iniciar sessão"
  signOut: "Sair"
  signUp: "Criar conta"
  signupCode: "Código de Registo"
  signUpWithYourEmailAddress: "Registar com o endereço de e-mail"
  terms: "Termos de Uso"
  updateYourPassword: "Alterar a palavra-passe"
  username: "Nome do ulilizador"
  usernameOrEmail: "Ulilizador ou e-mail"
  with: "com"


  info:
    emailSent: "E-mail enviado"
    emailVerified: "E-mail verificado"
    passwordChanged: "Palavra-passe alterada"
    passwordReset: "Palavra-passe redefinida"


  error:
    emailRequired: "O e-mail é obrigatório."
    minChar: "A palavra-passe tem de ter no mínimo 7 caracteres."
    pwdsDontMatch: "As palavra-passes não coincidem"
    pwOneDigit: "A palavra-passe tem de conter pelo menos um dígito."
    pwOneLetter: "A palavra-passe tem de conter pelo menos uma letra."
    signInRequired: "É necessário iniciar sessão para fazer isso."
    signupCodeIncorrect: "Código de registo incorreto."
    signupCodeRequired: "É necessário um código de registo."
    usernameIsEmail: "O nome do utilizador não pode ser um endereço de e-mail."
    usernameRequired: "O nome de usuário é obrigatório."


    accounts:

    #---- accounts-base
    #"@" + domain + " email required"
    #"A login handler should return a result or undefined"
      "Email already exists.": "O e-mail já existe."
      "Email doesn't match the criteria.": "E-mail inválido."
      "Invalid login token": "Token de início de sessão inválido"
      "Login forbidden": "Início de sessão impedido"
    #"Service " + options.service + " already configured"
      "Service unknown": "Serviço desconhecido"
      "Unrecognized options for login request": "Pedido de início de sessão com opções não reconhecidas"
      "User validation failed": "A validação do utilizador falhou"
      "Username already exists.": "O nome do utilizador já existe."
      "You are not logged in.": "Não tem sessão iniciada."
      "You've been logged out by the server. Please log in again.": "Sessão terminada pelo servidor. Por favor, inicie sessão novamente."
      "Your session has expired. Please log in again.": "A sua sessão expirou. Por favor, inicie sessão novamente."


    #---- accounts-oauth
      "No matching login attempt found": "Não foi encontrada nenhuma tentativa de início de sessão que coincida."


    #---- accounts-password-client
      "Password is old. Please reset your password.": "A palavra-passe é antiga. Por favor, redefina a sua palavra-passe."


    #---- accounts-password
      "Incorrect password": "Palavra-passe incorreta"
      "Invalid email": "E-mail inválido"
      "Must be logged in": "É necessário iniciar sessão"
      "Need to set a username or email": "É necessário definir um nome de utilizador ou e-mail"
      "old password format": "Formato de palavra-passe antigo"
      "Password may not be empty": "A palavra-passe não pode estar em branco"
      "Signups forbidden": "Criação de contas proibida"
      "Token expired": "O token expirou"
      "Token has invalid email address": "O token tem um endereço de e-mail inválido"
      "User has no password set": "O utilizador não defeniu a palavra-passe"
      "User not found": "Utilizador não encontrado"
      "Verify email link expired": "O link de verificação de e-mail expirou"
      "Verify email link is for unknown address": "O link de verificação de e-mail está definido para um endereço desconhecido"

    #---- match
      "Match failed": "Comparação falhou"

    #---- Misc...
      "Unknown error": "Erro desconhecido"


T9n?.map "pt_PT", pt_PT
T9n?.map "pt-PT", pt_PT
module?.exports = pt_PT
