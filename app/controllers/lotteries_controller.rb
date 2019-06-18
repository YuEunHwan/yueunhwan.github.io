class LotteriesController < ApplicationController
    def index
        target = (1..45).to_a
        sample = target.sample(7)
        @sorted = sample.sort()
        
    end
end
