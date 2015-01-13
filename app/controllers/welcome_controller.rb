class WelcomeController < ApplicationController
  def index
  	@noun = Word.where(klasse: "noun").sample
  	@verb = Word.where(klasse: "verb").sample

  	respond_to do |format|
  		format.html
  		format.json {render json: { verb: @verb.ord, noun: @noun.ord}}

  	end
  end
end
