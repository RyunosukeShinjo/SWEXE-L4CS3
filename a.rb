require 'bcrypt'

signup_password = BCrypt::Password.create("my password")

#user = User.find(uid: params[:uid])
#login_password = Bcrypt::Password.new(user.pass)
login_password = BCrypt::Password.new(signup_password)

#if login_password == params[:pass]
if login_password == "my password"
    p "ログイン成功"
end