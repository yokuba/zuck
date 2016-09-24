module Zuck
  class Ad < RawFbObject

    # https://developers.facebook.com/docs/marketing-api/reference/adgroup
    known_keys :id,
                :account_id,
                :ad_review_feedback,
                :adlabels,
                :adset,
                :adset_id,
                :bid_amount,
                :bid_info,
                :bid_type,
                :campaign,
                :campaign_id,
                :configured_status,
                :conversion_specs,
                :created_time,
                :creative,
                :effective_status,
                :last_updated_by_app_id,
                :name,
                :recommendations,
                :status,
                :tracking_specs,
                :updated_time

    parent_object :ad_account, as: :account_id
    list_path     :ads
    connections   :adcreatives, :insights, :keywordstats, :leads, :previews, :reachestimate, :targetingsentencelines

  end
end
