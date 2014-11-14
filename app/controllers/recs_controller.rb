class RecsController < ApplicationController

    def index
        @favors = Favor.all
          @recs = []

           Tag.all.each do |tag|
            @recs << tag if tag.user_id != current_user.id
          end

           Favor.all.each do |favor|
             @recs << favor if favor.user_id != current_user.id
          end
    end
end
