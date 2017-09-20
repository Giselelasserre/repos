class Api::OwnersController < Api::V1::BaseController

  def index
    @owners = Owner.all
  end
end

