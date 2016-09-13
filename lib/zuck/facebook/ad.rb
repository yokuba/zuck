module Zuck
  class Ad < RawFbObject

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
                :campaign_id

    parent_object :ad_account, as: :account_id
    list_path     :ads
    connections   :adcreatives, :insights, :keywordstats, :leads, :previews, :reachestimate, :targetingsentencelines

  end
end
