class Entry < ActiveRecord::Base
  belongs_to :user
  accepts_nested_attributes_for :user, :reject_if => lambda { |a| a[:user_id].blank? }, :allow_destroy => true

  def long_entry
    "#{user_id} - #{body} "
  end
end
