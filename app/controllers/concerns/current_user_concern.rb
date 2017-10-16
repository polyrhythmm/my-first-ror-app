module CurrentUserConcern
    
    def current_user
     super || OpenStruct.new(name:"Guest")
    end
end 