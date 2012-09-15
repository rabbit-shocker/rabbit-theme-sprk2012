background_image = "sprk2012-background-image.png"

@slide_background_image = background_image
@title_slide_background_image = background_image
include_theme("slide-background-image")
include_theme("title-slide-background-image")

@margin_left = screen_x(2)
@margin_right = screen_x(3)
@margin_top = screen_y(10)
@margin_bottom = screen_y(10)

title_slide_margin = {
  :bottom => screen_y(20),
}

@default_headline_line_width = 0

light_color = "#d4d7da"
dark_color = "#293745"

very_light_color = "#ffffe1"
ruby_color = "#ee3706"

@default_foreground = dark_color
@default_headline_line_color = dark_color

@default_item1_mark_color = dark_color
@default_item2_mark_color = dark_color
@default_item3_mark_color = dark_color

@default_enum_item1_mark_color = dark_color
@default_enum_item2_mark_color = dark_color

@default_description_item1_mark_color = dark_color

@default_block_quote_item1_mark_color = dark_color

@description_term_line_color = dark_color

@image_caption_color = dark_color

@preformatted_fill_color = very_light_color

@image_slide_number_start_flag_color = dark_color
@image_slide_number_goal_flag_color = dark_color

include_theme("default")

match(TitleSlide) do |slides|
  margin_with(title_slide_margin)
end
