class Team
  attr_accessor :name, :motto

  TEAM = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:name]
    TEAM << self
  end

  def self.all
    TEAM
  end


end
