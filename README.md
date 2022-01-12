# README

# rodauth_with_rails

Application Rails with use Rodauth


* Ruby version `3.0.1`

* Rails version `7.0.0`

See routes:

```
Routes handled by RodauthApp:
  /login                   rodauth.login_path
  /create-account          rodauth.create_account_path
  /verify-account-resend   rodauth.verify_account_resend_path
  /verify-account          rodauth.verify_account_path
  /change-password         rodauth.change_password_path
  /change-login            rodauth.change_login_path
  /logout                  rodauth.logout_path
  /remember                rodauth.remember_path
  /reset-password-request  rodauth.reset_password_request_path
  /reset-password          rodauth.reset_password_path
  /verify-login-change     rodauth.verify_login_change_path
  /close-account           rodauth.close_account_path
  ```

### Launcing:

Clone this repo.

`bundle install`

`bin/rails db:create && bin/rails db:migrate`

`bundle exec rails s`

Go to:

`http://localhost:3000/home/index` or `http://localhost:3000/other/index`
