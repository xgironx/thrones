class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

                                  #############################################
                                  #GIRO: METHODS new AND create work as a pair
  def new                         #GIRO:    POST   /characters(.:format)   characters#create
    @character = Character.new              #GIRO:   http://localhost:3000/characters/new
  end
  def create
    @character = Character.create!(character_params)
    redirect_to character_path(@character)   #GIRO:  http://localhost:3000/characters/13
  end
                                  #GIRO: METHODS new AND create work as a pair
                                  #############################################



                                #############################################
                                #GIRO: METHODS edit AND update work as a pair
def edit
  @character = Character.find(params[:id])
end
def update
  @character = Character.find(params[:id])
  @character.update(                character_params)
  redirect_to character_path(@character)
end
                                #GIRO: METHODS edit AND update work as a pair
                                #############################################



                                #############################################
                                #GIRO: THIS private FUNCTION IS SHARED THIS MUST COME AT THE END OF THIS File OTHERWISE SAYS MTD METHOD DONT EXIST
private
def character_params
  params.require(:character).permit(:name, :img_url, :house_id)
end
                                #GIRO: THIS private FUNCTION IS SHARED
                                #############################################
end
