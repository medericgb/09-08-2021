# Football points
def football_points(wins, draws, losses)
    puts (wins * 3) + (draws * 1) + (losses * 0)
end

# Exemple
football_points(3, 4, 2) # 13
football_points(5, 0, 2) # 15
football_points(0, 0, 1) # 0
