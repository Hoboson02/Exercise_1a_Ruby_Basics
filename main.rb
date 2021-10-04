class Player

    attr_reader :name

    def initialize(name)
        @name = name
    end
end

    players = []

    50.times do |x|
        
        players << Player.new("Player #{x +1}")
        # score = score.rand(10, 300)
    end 

    players.each_with_index do |player, i|
        puts "#{player.name} has scored #{rand(10..300)}"
    end 
