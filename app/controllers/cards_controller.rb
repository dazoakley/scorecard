class CardsController < ApplicationController
  respond_to :json

  before_action :find_card, only: [:show, :update, :destroy]

  def index
  end

  def create
    @card = Card.new(card_params)

    if @card.save
      render json: @card
    else
      render json: { errors: @card.errors }
    end
  end

  def new
  end

  def edit
  end

  def show
    render json: @card
  end

  def update
  end

  def destroy
  end

  private

  def find_card
    @card = Card.find(params[:id])
  end

  def card_params
    params
      .require(:card)
      .permit(
        :name, :style_subcategory_id,
        :aroma, :appearance, :flavour, :mouthfeel, :overall, :comments,
        :acetaldehyde, :alcoholic, :astringent, :diacetyl, :dms, :estery,
        :grassy, :light_struck, :metallic, :musty, :oxidized, :phenolic,
        :solvent, :sour_acidic, :sulfur, :vegetal, :yeasty
      )
  end
end
