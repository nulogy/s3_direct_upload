require 'spec_helper'
describe S3DirectUpload do
  it "version must be defined" do
    expect(S3DirectUpload::VERSION).to be_truthy
  end

  it "config must be defined" do
    expect(S3DirectUpload.config).to be_truthy
  end
end