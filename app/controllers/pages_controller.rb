class PagesController < ApplicationController

  def home
    @users = User.all
    @cats = Cat.all
    @todos = Todo.all
  end
  # def home
  #   foo = Foobar.new "baz"
  #   @baz = foo.bar :cat, sat: :dat, dat: :sat
  # end

  # def stringify
  #   stringify_instance = Stringify.new(
  #     params[:name],
  #     params[:adjective]
  #   )
  #   @text = stringify_instance.what_am_i
  # end


  # def age
  # end

  # def me
    
  # end

  # def person
  #   @person = Person.new params[:name], params[:age]
  # end
end