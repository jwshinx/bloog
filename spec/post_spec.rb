require 'spec_helper'

describe Post do
 describe "validation" do
  before { @post = Post.create title: 'do laundry', content: 'its easy' }
 end
 it "should be invalid with invalid title" do
  @post = Post.create content: 'its easy' 
  @post.should_not be_valid
 end

 describe "attributes" do
  before { @post = Post.create title: 'do laundry', content: 'its easy' }
  subject { @post }
  it "kd" do
   pending
   puts "---> #{@post.inspect}"
  end
  its(:title) { should == 'do laundry' }
  its(:content) { should == 'its easy' }
 end
end
