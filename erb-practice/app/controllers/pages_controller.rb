class PagesController < ApplicationController
  def home
    @flavors = [
      {id: 1, name: "Mint", manufacturer: "Ben & jerry's"},
      {id: 2, name: "Strawberry", manufacturer: "Bryers"},
      {id: 3, name: "Vanilla", manufacturer: "Haagan Dazs"}
    ]
  end

  def about
  end

  def contact
  end
end
