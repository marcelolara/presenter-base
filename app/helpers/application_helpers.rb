module ApplicationHelpers

  def get_locale
    env['HTTP_ACCEPT_LANGUAGE'][0,2]
  end

end
