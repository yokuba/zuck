module Zuck
  class AdCreative < RawFbObject

    # https://developers.facebook.com/docs/marketing-api/reference/ad-creative
    
    known_keys :actor_id,
      :adlabels,
      :applink_treatment,
      :body,
      :call_to_action,
      :dynamic_ad_voice,
      :follow_redirect,
      :image_crops,
      :image_file,
      :image_hash,
      :image_url,
      :instagram_actor_id,
      :instagram_permalink_url,
      :instagram_story_id,
      :link_og_id,
      :link_url,
      :name,
      :object_id,
      :object_instagram_id,
      :object_story_id,
      :object_story_spec,
      :object_type,
      :object_url,
      :place_page_set_id,
      :platform_customizations,
      :product_set_id,
      :template_url,
      :thumbnail_url,
      :title,
      :url_tags,
      :use_page_actor_override,
      :id

    parent_object :ad_account, as: :account_id
    list_path     :adcreatives

  end
end
