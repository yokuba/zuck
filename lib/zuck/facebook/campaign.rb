module Zuck
  class Campaign < RawFbObject

    # Known keys as per
    # the [fb docs](https://developers.facebook.com/docs/reference/ads-api/adcampaign/v2.2)
    # as well as undocumented keys returned by the Graph API
    known_keys :id,
               :account_id,
               :adlabels,
               :buying_type,
               :can_use_spend_cap,
               :configured_status,
               :created_time,
               :effective_status,
               :name,
               :objective,
               :recommendations,
               :spend_cap,
               :start_time,
               :status,
               :stop_time,
               :updated_time

    parent_object :ad_account, as: :account_id
    list_path     :campaigns
    connections   :ads, :adsets, :insights, :stats

  end
end
