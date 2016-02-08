class ChallengeController < ApplicationController
  def code
    render :json => {
      name: 'Douglas Chun',
      email: 'dugchun@aol.com',
      website:'none',
      github_repo_link: 'https://github.com/toffguns/zestychallenge'}.to_json    
  end
end
