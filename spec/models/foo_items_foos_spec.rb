require 'spec_helper'

describe "FooItem's Foos" do
  it "gets filled in with foo.foo_items.build" do
    foo = Foo.create!(name: "Test foo")
    foo_item = foo.foo_items.build(name: "Test foo item")
    foo_item.save!
    p foo_item.foos
    p foo.foo_items
    expect(foo_item.foos).to have(1).item
  end
end
