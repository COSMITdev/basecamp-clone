require "rails_helper"

RSpec.describe InvitationMailer, type: :mailer do
  describe "invite_new_user" do
    let(:mail) { InvitationMailer.invite_new_user }

    it "renders the headers" do
      expect(mail.subject).to eq("Invite new user")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

  describe "invite_registered_user" do
    let(:mail) { InvitationMailer.invite_registered_user }

    it "renders the headers" do
      expect(mail.subject).to eq("Invite registered user")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
