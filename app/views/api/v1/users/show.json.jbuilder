# json.extract! @user, :email, :birthday, :description, :picture, :dialects

json.(@user, :id,
             :email,
             :nickname,
             :gender,
             :language,
             :avatar,
             :authentication_token,
             :phone,
             :tag_list
     )
