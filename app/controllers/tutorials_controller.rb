class TutorialsController < ApplicationController
    def download_pdf
        send_file(
            "#{Rails.root}/public/staticos/assets/tutorials/TutorialMobile-OrganizeSuaAreadeTrabalho.pdf",
            filename: "TutorialMobile-OrganizeSuaAreadeTrabalho.pdf",
            type: "application/pdf"
        )
    end
end