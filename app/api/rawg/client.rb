module Rawg
  class Client
    def self.creator_roles
      response = Request.call('get', "/creator-roles")
    end

    def self.search(str)
      response = Request.call('get', "/#{str}")
    end
  end
end
