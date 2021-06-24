class Team

  def initialize(name:,win:,lose:,draw:)
    @name = name
    @win = win
    @lose = lose
    @draw = draw
  end

  def show_team_result
    puts "#{@name}の2020年の成績は#{@win}勝#{@lose}敗#{@draw}分、勝率は" + cal_win_rate.to_s + "です。"
  end
  
  def cal_win_rate
    return @win.to_f/(@win+@lose)
  end
      
end

team_giants=Team.new(name:"Giants",win:67,lose:45,draw:8)
team_tigers=Team.new(name:"Tigers",win:60,lose:53,draw:7)
team_dragons=Team.new(name:"Dragons",win:60,lose:55,draw:5)
team_baystars=Team.new(name:"BayStars",win:56,lose:58,draw:6)
team_carp=Team.new(name:"Carp",win:52,lose:56,draw:12)
team_swallows=Team.new(name:"Swallows",win:41,lose:69,draw:10)

team_giants.show_team_result
team_tigers.show_team_result
team_dragons.show_team_result
team_baystars.show_team_result
team_carp.show_team_result
team_swallows.show_team_result
