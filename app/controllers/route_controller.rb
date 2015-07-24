require_relative 'application_controller'

class RouteController < ApplicationController
  before do
    I18n.locale = get_locale
  end

  get '/' do
    slim :index
  end

  get'/items' do
    items = Item

    items.insert(:name => 'abc', :price => rand * 100)
    items.insert(:name => 'def', :price => rand * 100)
    items.insert(:name => 'ghi', :price => rand * 100)

    @items = Item.all

    slim :items, locals: {items: @items}
  end

end
