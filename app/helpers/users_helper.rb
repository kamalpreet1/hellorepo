module UsersHelper
def gravatar_for(user)
    gravatar_id = user.id
    gravatar_url = "#{gravatar_id}.jpg"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end


end


