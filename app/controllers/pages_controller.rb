class PagesController < ApplicationController
  def home
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @text = "My name is Lauren Hong. I am a sophomore studying Computer Science from Huntington Beach, California. I'm excited to learn more about web dev during this DeCal!"
  end

end
