class ArticlePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  # On met ici les memes methodes que dans le controller, qui renvoient tts un booleen

	  def create?
	  	user.admin
	  end
end