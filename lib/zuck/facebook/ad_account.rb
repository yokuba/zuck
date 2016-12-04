module Zuck
  class AdAccount < RawFbObject
    include Zuck::Helpers

    STATUSES = {
      1 => 'ACTIVE',
      2 => 'DISABLED',
      3 => 'UNSETTLED',
      7 => 'PENDING_RISK_REVIEW',
      9 => 'IN_GRACE_PERIOD',
      100 => 'PENDING_CLOSURE',
      101 => 'CLOSED',
      102 => 'PENDING_SETTLEMENT',
      201 => 'ANY_ACTIVE',
      202 => 'ANY_CLOSED'
    }

    # https://developers.facebook.com/docs/marketing-api/reference/ad-account
    known_keys :account_id,
               :account_status,
               :age,
               :agency_client_declaration,
               :amount_spent,
               :balance,
               :business_city,
               :business_country_code,
               :business_name,
               :business_state,
               :business_street2,
               :business_street,
               :business_zip,
               :can_create_brand_lift_study,
               :capabilities,
               :created_time,
               :currency,
               :disable_reason,
               :end_advertiser,
               :end_advertiser_name,
               :failed_delivery_checks,
               :funding_source,
               :funding_source_details,
               :has_migrated_permissions,
               :id,
               :io_number,
               :is_notifications_enabled,
               :is_personal,
               :is_prepay_account,
               :is_tax_id_required,
               :line_numbers,
               :media_agency,
               :min_campaign_group_spend_cap,
               :min_daily_budget,
               :name,
               :offsite_pixels_tos_accepted,
               :owner,
               :partner,
               :rf_spec,
               :spend_cap,
               :tax_id,
               :tax_id_status,
               :tax_id_type,
               :timezone_id,
               :timezone_name,
               :timezone_offset_hours_utc,
               :tos_accepted,
               :user_role


    list_path   'me/adaccounts'
    connections :ads, :ad_creatives, :adsets, :campaigns #, :activities, :ad_place_page_sets, :adcreativesbylabels, :adimages, :adlabels, :adreportruns, :adreportschedules, :adsbylabels, :adsetsbylabels, :adspixels, :advertisable_applications, :advideos, :an_roas, :applications, :asyncadrequestsets, :broadtargetingcategories, :business_activities, :campaignsbylabels, :customaudiences, :customaudiencestos, :generatepreviews, :insights, :instagram_accounts, :leadgen_forms, :minimum_budgets, :offsitepixels, :partnercategories, :partners, :publisher_block_lists, :ratecard, :reachestimate, :reachfrequencypredictions, :roas, :targetingbrowse, :targetingsearch, :targetingsentencelines, :targetingsuggestions, :targetingvalidation, :transactions, :users

    def self.all(graph = Zuck.graph)
      super(graph)
    end

    def path
      normalize_account_id(id)
    end

    def status
      STATUSES[self.account_status]
    end

    def set_data(data)
      super
      self.id = normalize_account_id(id)
    end

  end
end
