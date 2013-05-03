ActiveAdmin.register User do
  filter :name
  filter :email
  filter :last_sign_in_at
  filter :created_at
end
