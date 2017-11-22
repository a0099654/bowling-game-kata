class BowlingGame

    def pins(rolls)
        @rolls = rolls
    end

    def score

        #the first index
        first_in_frame = 0
        #frame is the total number of big frames
        frame = 0
        score = 0
        
        while frame < 10
            score += @rolls[first_in_frame] + @rolls[first_in_frame+1]
            frame += 1 #to increment this while loop
            first_in_frame += 2
        
        end
        score
    end

end