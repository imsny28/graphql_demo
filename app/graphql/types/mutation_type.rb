class Types::MutationType < Types::BaseObject
  # TODO: remove me
  field :test_field, String, null: false,
    description: "An example field added by the generator"
  def test_field
    "Hello World"
  end

  field :create_article, mutation: Mutations::ArticleMutation

  def create_article
    debugger
  end
  
end
