module UsersHelper
    
    def job_title_icon
        if @user.profile.job_title == "Student"
            "<i class='fa fa-graduation-cap'></i>".html_safe
        elsif @user.profile.job_title == "Educator"
            "<i class='fa fa-institution'></i>".html_safe
        elsif @user.profile.job_title == "Sponsor"
            "<i class='fa fa-star-half-o'></i>".html_safe
            
        end
    end
end
