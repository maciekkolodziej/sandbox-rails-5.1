(10 - User.count).times{ FactoryGirl.create(:user) }

user_ids = User.ids
(100 - Issue.count).times{ FactoryGirl.create(:issue, assignee_id: user_ids.sample) }
