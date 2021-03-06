<user>
  <id>$user.id</id>
  <name>$user.name</name>
  <screen_name>$user.screen_name</screen_name>
  <location>$user.location</location>
  <description>$user.description</description>
  <profile_image_url>$user.profile_image_url</profile_image_url>
  <url>$user.url</url>
  <protected>$user.protected</protected>
  <followers_count>$user.followers_count</followers_count>
  <profile_background_color>$user.profile_background_color</profile_background_color>
  <profile_text_color>$user.profile_text_color</profile_text_color>
  <profile_link_color>$user.profile_link_color</profile_link_color>
  <profile_sidebar_fill_color>$user.profile_sidebar_fill_color</profile_sidebar_fill_color>
  <profile_sidebar_border_color>$user.profile_sidebar_border_color</profile_sidebar_border_color>
  <friends_count>$user.friends_count</friends_count>
  <created_at>$user.created_at</created_at>
  <favourites_count>$user.favourites_count</favourites_count>
  <utc_offset>$user.utc_offset</utc_offset>
  <time_zone>$user.time_zone</time_zone>
  <profile_background_image_url>$user.profile_background_image_url</profile_background_image_url>
  <profile_background_tile>$user.profile_background_tile</profile_background_tile>
  <profile_use_background_image>$user.profile_use_background_image</profile_use_background_image>
  <notifications>$user.notifications</notifications>
  <geo_enabled>$user.geo_enabled</geo_enabled>
  <verified>$user.verified</verified>
  <following>$user.following</following>
  <statuses_count>$user.statuses_count</statuses_count>
  <lang>$user.lang</lang>
  <contributors_enabled>$user.contributors_enabled</contributors_enabled>
  <status>{{ if $user.status }}
    <created_at>$user.status.created_at</created_at>
    <id>$user.status.id</id>
    <text>$user.status.text</text>
    <source>$user.status.source</source>
    <truncated>$user.status.truncated</truncated>
    <in_reply_to_status_id>$user.status.in_reply_to_status_id</in_reply_to_status_id>
    <in_reply_to_user_id>$user.status.in_reply_to_user_id</in_reply_to_user_id>
    <favorited>$user.status.favorited</favorited>
    <in_reply_to_screen_name>$user.status.in_reply_to_screen_name</in_reply_to_screen_name>
    <geo>$user.status.geo</geo>
    <coordinates>$user.status.coordinates</coordinates>
    <place>$user.status.place</place>
    <contributors>$user.status.contributors</contributors>
  {{ endif }}</status>
</user>