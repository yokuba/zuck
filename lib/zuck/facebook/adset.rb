require 'zuck/facebook/ad_creative'

module Zuck
  class Adset < RawFbObject

    BILLING_EVENTS = %w(APP_INSTALLS CLICKS IMPRESSIONS LINK_CLICKS OFFER_CLAIMS PAGE_LIKES POST_ENGAGEMENT VIDEO_VIEWS)

    OPTIMIZATION_GOALS = %w(NONE APP_INSTALLS BRAND_AWARENESS CLICKS ENGAGED_USERS EXTERNAL EVENT_RESPONSES IMPRESSIONS LEAD_GENERATION LINK_CLICKS OFFER_CLAIMS OFFSITE_CONVERSIONS PAGE_ENGAGEMENT PAGE_LIKES POST_ENGAGEMENT REACH SOCIAL_IMPRESSIONS VIDEO_VIEWS APP_DOWNLOADS)
    # https://developers.facebook.com/docs/marketing-api/reference/ad-campaign
    known_keys :id,
               :name,
               :account_id,
               :bid_amount,
               :bid_info,
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
