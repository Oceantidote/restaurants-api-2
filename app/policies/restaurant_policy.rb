class RestaurantPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
      # Restaurant.where(approved: true)
    end
  end

  def show?
    false
  end

  def update?
    user == record.user
  end

  def create?
    true
  end

  def destroy?
    update?
  end
end
