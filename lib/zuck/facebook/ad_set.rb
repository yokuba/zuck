require 'zuck/facebook/ad_creative'

module Zuck
  class AdSet < RawFbObject

    # https://developers.facebook.com/docs/marketing-api/reference/ad-campaign
    known_keys :id,
               :name,
               :account_id,
               :bid_amount,
               :bid_info,
               :campaign_group_id,
               :campaign_status,
               :start_time,
               :end_time,
               :updated_time,
               :created_time,
               :daily_budget,
               :lifetime_budget,
               :budget_remaining,
               :targeting,
               :promoted_object

    parent_object :ad_account, as: :account_id
    list_path     :adsets
    connections   :ads, :adcreatives, :conversions, :insights

  end
end
