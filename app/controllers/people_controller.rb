class PeopleController < ApplicationController

  def index
    @msg = 'Person data .'
    @people = Person.all
  end

  def show
    @msg = 'indexed data'
    @findPeople = Person.find(params[:id])
  end

end
