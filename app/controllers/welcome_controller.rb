class WelcomeController < ApplicationController
  def index
  	@words = Word.all
  	@nouns = Word.where(klasse: "noun")
  	@verbs = Word.where(klasse: "verb")
  end
end
