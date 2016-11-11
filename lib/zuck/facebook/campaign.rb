module Zuck
  class Campaign < RawFbObject

    OBJECTIVES = %w(
      BRAND_AWARENESS CANVAS_APP_ENGAGEMENT CANVAS_APP_INSTALLS CONVERSIONS EVENT_RESPONSES EXTERNAL LEAD_GENERATION LINK_CLICKS LOCAL_AWARENESS, MOBILE_APP_ENGAGEMENT MOBILE_APP_INSTALLS OFFER_CLAIMS PAGE_LIKES POST_ENGAGEMENT PRODUCT_CATALOG_SALES REACH VIDEO_VIEWS
    )

    # https://developers.facebook.com/docs/marketing-api/reference/ad-campaign-group
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
