module Types
  class QueryType < BaseObject
    field :all_links, [LinkType], null: false

    def all_links
      Link.all
    end
  end
end