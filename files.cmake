set (MAPNIK_SOURCES
    src/cairo_io.cpp
    src/color.cpp
    src/color_factory.cpp
    src/config_error.cpp
    src/conversions_numeric.cpp
    src/conversions_string.cpp
    src/css_color_grammar_x3.cpp
    src/dasharray_parser.cpp
    src/datasource_cache.cpp
    src/datasource_cache_static.cpp
    src/debug.cpp
    src/expression.cpp
    src/expression_grammar_x3.cpp
    src/expression_node.cpp
    src/expression_string.cpp
    src/feature_kv_iterator.cpp
    src/feature_style_processor.cpp
    src/feature_type_style.cpp
    src/font_engine_freetype.cpp
    src/font_set.cpp
    src/fs.cpp
    src/function_call.cpp
    src/generate_image_filters.cpp
    src/geometry/box2d.cpp
    src/geometry/closest_point.cpp
    src/geometry/envelope.cpp
    src/geometry/interior.cpp
    src/geometry/polylabel.cpp
    src/geometry/reprojection.cpp
    src/gradient.cpp
    src/group/group_layout_manager.cpp
    src/group/group_rule.cpp
    src/group/group_symbolizer_helper.cpp
    src/image.cpp
    src/image_any.cpp
    src/image_compositing.cpp
    src/image_copy.cpp
    src/image_filter_grammar_x3.cpp
    src/image_options.cpp
    src/image_reader.cpp
    src/image_scaling.cpp
    src/image_util.cpp
    src/image_util_jpeg.cpp
    src/image_util_png.cpp
    src/image_util_tiff.cpp
    src/image_util_webp.cpp
    src/image_view.cpp
    src/image_view_any.cpp
    src/layer.cpp
    src/load_map.cpp
    src/map.cpp
    src/mapped_memory_cache.cpp
    src/marker_cache.cpp
    src/marker_helpers.cpp
    src/memory_datasource.cpp
    src/palette.cpp
    src/params.cpp
    src/parse_image_filters.cpp
    src/parse_path.cpp
    src/parse_transform.cpp
    src/path_expression_grammar_x3.cpp
    src/plugin.cpp
    src/proj_transform.cpp
    src/projection.cpp
    src/raster_colorizer.cpp
    src/renderer_common.cpp
    src/renderer_common/pattern_alignment.cpp
    src/renderer_common/render_group_symbolizer.cpp
    src/renderer_common/render_markers_symbolizer.cpp
    src/renderer_common/render_pattern.cpp
    src/renderer_common/render_thunk_extractor.cpp
    src/request.cpp
    src/rule.cpp
    src/save_map.cpp
    src/scale_denominator.cpp
    src/simplify.cpp
    src/svg/svg_parser.cpp
    src/svg/svg_path_grammar_x3.cpp
    src/svg/svg_path_parser.cpp
    src/svg/svg_points_parser.cpp
    src/svg/svg_transform_parser.cpp
    src/symbolizer.cpp
    src/symbolizer_enumerations.cpp
    src/symbolizer_keys.cpp
    src/text/color_font_renderer.cpp
    src/text/face.cpp
    src/text/font_feature_settings.cpp
    src/text/font_library.cpp
    src/text/formatting/base.cpp
    src/text/formatting/format.cpp
    src/text/formatting/layout.cpp
    src/text/formatting/list.cpp
    src/text/formatting/registry.cpp
    src/text/formatting/text.cpp
    src/text/glyph_positions.cpp
    src/text/itemizer.cpp
    src/text/placement_finder.cpp
    src/text/placements/base.cpp
    src/text/placements/dummy.cpp
    src/text/placements/list.cpp
    src/text/placements/registry.cpp
    src/text/placements/simple.cpp
    src/text/properties_util.cpp
    src/text/renderer.cpp
    src/text/scrptrun.cpp
    src/text/symbolizer_helpers.cpp
    src/text/text_layout.cpp
    src/text/text_line.cpp
    src/text/text_properties.cpp
    src/transform_expression.cpp
    src/transform_expression_grammar_x3.cpp
    src/twkb.cpp
    src/unicode.cpp
    src/util/math.cpp
    src/util/utf_conv_win.cpp
    src/value.cpp
    src/vertex_adapters.cpp
    src/vertex_cache.cpp
    src/warp.cpp
    src/well_known_srs.cpp
    src/wkb.cpp
    src/xml_tree.cpp
    )
set(MAPNIK_INC
    mapnik/adaptive_smooth.hpp
    mapnik/agg_helpers.hpp
    mapnik/agg_pattern_source.hpp
    mapnik/agg_rasterizer.hpp
    mapnik/agg_renderer.hpp
    mapnik/agg_render_marker.hpp
    mapnik/attribute.hpp
    mapnik/attribute_collector.hpp
    mapnik/attribute_descriptor.hpp
    mapnik/boolean.hpp
    mapnik/boost_spirit_instantiate.hpp
    mapnik/cairo_io.hpp
    mapnik/color.hpp
    mapnik/color_factory.hpp
    mapnik/config.hpp
    mapnik/config_error.hpp
    mapnik/coord.hpp
    mapnik/css_color_grammar_x3.hpp
    mapnik/css_color_grammar_x3_def.hpp
    mapnik/cxx11_support.hpp
    mapnik/datasource.hpp
    mapnik/datasource_cache.hpp
    mapnik/datasource_geometry_type.hpp
    mapnik/debug.hpp
    mapnik/enumeration.hpp
    mapnik/evaluate_global_attributes.hpp
    mapnik/expression.hpp
    mapnik/expression_evaluator.hpp
    mapnik/expression_grammar_x3.hpp
    mapnik/expression_grammar_x3_config.hpp
    mapnik/expression_grammar_x3_def.hpp
    mapnik/expression_node.hpp
    mapnik/expression_node_types.hpp
    mapnik/expression_string.hpp
    mapnik/extend_converter.hpp
    mapnik/factory.hpp
    mapnik/feature.hpp
    mapnik/featureset.hpp
    mapnik/feature_factory.hpp
    mapnik/feature_kv_iterator.hpp
    mapnik/feature_layer_desc.hpp
    mapnik/feature_style_processor.hpp
    mapnik/feature_style_processor_context.hpp
    mapnik/feature_style_processor_impl.hpp
    mapnik/feature_type_style.hpp
    mapnik/filter_featureset.hpp
    mapnik/font_engine_freetype.hpp
    mapnik/font_set.hpp
    mapnik/function_call.hpp
    mapnik/geometry.hpp
    mapnik/geom_util.hpp
    mapnik/global.hpp
    mapnik/gradient.hpp
    mapnik/grid_vertex_converter.hpp
    mapnik/hextree.hpp
    mapnik/hit_test_filter.hpp
    mapnik/image.hpp
    mapnik/image_any.hpp
    mapnik/image_compositing.hpp
    mapnik/image_copy.hpp
    mapnik/image_filter.hpp
    mapnik/image_filter_grammar_x3.hpp
    mapnik/image_filter_grammar_x3_def.hpp
    mapnik/image_filter_types.hpp
    mapnik/image_impl.hpp
    mapnik/image_null.hpp
    mapnik/image_options.hpp
    mapnik/image_reader.hpp
    mapnik/image_scaling.hpp
    mapnik/image_scaling_traits.hpp
    mapnik/image_util.hpp
    mapnik/image_util_jpeg.hpp
    mapnik/image_util_png.hpp
    mapnik/image_util_tiff.hpp
    mapnik/image_util_webp.hpp
    mapnik/image_view.hpp
    mapnik/image_view_any.hpp
    mapnik/image_view_impl.hpp
    mapnik/image_view_null.hpp
    mapnik/init_priority.hpp
    mapnik/jpeg_io.hpp
    mapnik/label_collision_detector.hpp
    mapnik/layer.hpp
    mapnik/load_map.hpp
    mapnik/make_unique.hpp
    mapnik/map.hpp
    mapnik/mapped_memory_cache.hpp
    mapnik/marker.hpp
    mapnik/markers_placement.hpp
    mapnik/marker_cache.hpp
    mapnik/marker_helpers.hpp
    mapnik/memory_datasource.hpp
    mapnik/memory_featureset.hpp
    mapnik/octree.hpp
    mapnik/offset_converter.hpp
    mapnik/palette.hpp
    mapnik/params.hpp
    mapnik/params_impl.hpp
    mapnik/parse_path.hpp
    mapnik/path.hpp
    mapnik/path_expression.hpp
    mapnik/path_expression_grammar_x3.hpp
    mapnik/path_expression_grammar_x3_def.hpp
    mapnik/pixel_position.hpp
    mapnik/pixel_types.hpp
    mapnik/plugin.hpp
    mapnik/png_io.hpp
    mapnik/pool.hpp
    mapnik/projection.hpp
    mapnik/proj_strategy.hpp
    mapnik/proj_transform.hpp
    mapnik/ptree_helpers.hpp
    mapnik/quad_tree.hpp
    mapnik/query.hpp
    mapnik/raster.hpp
    mapnik/raster_colorizer.hpp
    mapnik/renderer_common.hpp
    mapnik/request.hpp
    mapnik/rule.hpp
    mapnik/rule_cache.hpp
    mapnik/safe_cast.hpp
    mapnik/save_map.hpp
    mapnik/scale_denominator.hpp
    mapnik/simplify.hpp
    mapnik/simplify_converter.hpp
    mapnik/span_image_filter.hpp
    mapnik/sql_utils.hpp
    mapnik/sse.hpp
    mapnik/stringify_macro.hpp
    mapnik/symbolizer.hpp
    mapnik/symbolizer_base.hpp
    mapnik/symbolizer_default_values.hpp
    mapnik/symbolizer_dispatch.hpp
    mapnik/symbolizer_enumerations.hpp
    mapnik/symbolizer_hash.hpp
    mapnik/symbolizer_keys.hpp
    mapnik/symbolizer_utils.hpp
    mapnik/tiff_io.hpp
    mapnik/timer.hpp
    mapnik/tolerance_iterator.hpp
    mapnik/transform_path_adapter.hpp
    mapnik/unicode.hpp
    mapnik/value.hpp
    mapnik/version.hpp
    mapnik/vertex.hpp
    mapnik/vertex_adapters.hpp
    mapnik/vertex_cache.hpp
    mapnik/vertex_converters.hpp
    mapnik/vertex_processor.hpp
    mapnik/vertex_vector.hpp
    mapnik/view_strategy.hpp
    mapnik/view_transform.hpp
    mapnik/warning_ignore.hpp
    mapnik/warning_ignore_agg.hpp
    mapnik/warp.hpp
    mapnik/webp_io.hpp
    mapnik/well_known_srs.hpp
    mapnik/wkb.hpp
    mapnik/xml_attribute_cast.hpp
    mapnik/xml_loader.hpp
    mapnik/xml_node.hpp
    mapnik/xml_tree.hpp
    mapnik/geometry/boost_adapters.hpp
    mapnik/geometry/boost_spirit_karma_adapter.hpp
    mapnik/geometry/box2d.hpp
    mapnik/geometry/box2d_impl.hpp
    mapnik/geometry/centroid.hpp
    mapnik/geometry/closest_point.hpp
    mapnik/geometry/correct.hpp
    mapnik/geometry/envelope.hpp
    mapnik/geometry/envelope_impl.hpp
    mapnik/geometry/fusion_adapted.hpp
    mapnik/geometry/geometry_type.hpp
    mapnik/geometry/geometry_types.hpp
    mapnik/geometry/interior.hpp
    mapnik/geometry/is_empty.hpp
    mapnik/geometry/is_simple.hpp
    mapnik/geometry/is_valid.hpp
    mapnik/geometry/line_string.hpp
    mapnik/geometry/multi_line_string.hpp
    mapnik/geometry/multi_point.hpp
    mapnik/geometry/multi_polygon.hpp
    mapnik/geometry/point.hpp
    mapnik/geometry/polygon.hpp
    mapnik/geometry/polygon_vertex_processor.hpp
    mapnik/geometry/polylabel.hpp
    mapnik/geometry/remove_empty.hpp
    mapnik/geometry/reprojection.hpp
    mapnik/geometry/reprojection_impl.hpp
    mapnik/geometry/strategy.hpp
    mapnik/geometry/to_path.hpp
    mapnik/geometry/transform.hpp
    mapnik/csv/csv_grammar_x3.hpp
    mapnik/csv/csv_grammar_x3_def.hpp
    mapnik/csv/csv_types.hpp
    mapnik/svg/geometry_svg_generator.hpp
    mapnik/svg/geometry_svg_generator_impl.hpp
    mapnik/svg/svg_converter.hpp
    mapnik/svg/svg_grammar_config_x3.hpp
    mapnik/svg/svg_parser.hpp
    mapnik/svg/svg_parser_exception.hpp
    mapnik/svg/svg_path_adapter.hpp
    mapnik/svg/svg_path_attributes.hpp
    mapnik/svg/svg_path_commands.hpp
    mapnik/svg/svg_path_grammar_x3.hpp
    mapnik/svg/svg_path_grammar_x3_def.hpp
    mapnik/svg/svg_path_parser.hpp
    mapnik/svg/svg_renderer_agg.hpp
    mapnik/svg/svg_storage.hpp
    mapnik/svg/svg_transform_grammar_x3.hpp
    mapnik/svg/svg_transform_grammar_x3_def.hpp
    mapnik/wkt/wkt_factory.hpp
    mapnik/wkt/wkt_generator_grammar.hpp
    mapnik/wkt/wkt_generator_grammar_impl.hpp
    mapnik/wkt/wkt_grammar_x3.hpp
    mapnik/wkt/wkt_grammar_x3_def.hpp
    mapnik/cairo/cairo_context.hpp
    mapnik/cairo/cairo_image_util.hpp
    mapnik/cairo/cairo_renderer.hpp
    mapnik/cairo/cairo_render_vector.hpp
    mapnik/cairo/render_polygon_pattern.hpp
    mapnik/grid/grid.hpp
    mapnik/grid/grid_pixel.hpp
    mapnik/grid/grid_pixfmt.hpp
    mapnik/grid/grid_rasterizer.hpp
    mapnik/grid/grid_renderer.hpp
    mapnik/grid/grid_renderer_base.hpp
    mapnik/grid/grid_rendering_buffer.hpp
    mapnik/grid/grid_render_marker.hpp
    mapnik/grid/grid_view.hpp
    mapnik/json/attribute_value_visitor.hpp
    mapnik/json/create_feature.hpp
    mapnik/json/create_geometry.hpp
    mapnik/json/extract_bounding_boxes_x3.hpp
    mapnik/json/extract_bounding_boxes_x3_config.hpp
    mapnik/json/feature_generator_grammar.hpp
    mapnik/json/feature_generator_grammar_impl.hpp
    mapnik/json/feature_grammar_x3.hpp
    mapnik/json/feature_grammar_x3_def.hpp
    mapnik/json/feature_parser.hpp
    mapnik/json/generic_json_grammar_x3.hpp
    mapnik/json/generic_json_grammar_x3_def.hpp
    mapnik/json/geojson_grammar_x3.hpp
    mapnik/json/geojson_grammar_x3_def.hpp
    mapnik/json/geometry_generator_grammar.hpp
    mapnik/json/geometry_generator_grammar_impl.hpp
    mapnik/json/geometry_parser.hpp
    mapnik/json/json_grammar_config.hpp
    mapnik/json/json_value.hpp
    mapnik/json/parse_feature.hpp
    mapnik/json/positions_grammar_x3.hpp
    mapnik/json/positions_grammar_x3_def.hpp
    mapnik/json/positions_x3.hpp
    mapnik/json/properties_generator_grammar.hpp
    mapnik/json/properties_generator_grammar_impl.hpp
    mapnik/json/stringifier.hpp
    mapnik/json/topojson_grammar_x3.hpp
    mapnik/json/topojson_grammar_x3_def.hpp
    mapnik/json/topojson_utils.hpp
    mapnik/json/topology.hpp
    mapnik/json/unicode_string_grammar_x3.hpp
    mapnik/json/unicode_string_grammar_x3_def.hpp
    mapnik/json/value_converters.hpp
    mapnik/util/char_array_buffer.hpp
    mapnik/util/const_rendering_buffer.hpp
    mapnik/util/container_adapter.hpp
    mapnik/util/conversions.hpp
    mapnik/util/dasharray_parser.hpp
    mapnik/util/featureset_buffer.hpp
    mapnik/util/feature_to_geojson.hpp
    mapnik/util/file_io.hpp
    mapnik/util/fs.hpp
    mapnik/util/geometry_to_ds_type.hpp
    mapnik/util/geometry_to_geojson.hpp
    mapnik/util/geometry_to_svg.hpp
    mapnik/util/geometry_to_wkb.hpp
    mapnik/util/geometry_to_wkt.hpp
    mapnik/util/hsl.hpp
    mapnik/util/is_clockwise.hpp
    mapnik/util/math.hpp
    mapnik/util/name_to_int.hpp
    mapnik/util/noncopyable.hpp
    mapnik/util/path_iterator.hpp
    mapnik/util/rounding_cast.hpp
    mapnik/util/singleton.hpp
    mapnik/util/spatial_index.hpp
    mapnik/util/spirit_transform_attribute.hpp
    mapnik/util/timer.hpp
    mapnik/util/trim.hpp
    mapnik/util/utf_conv_win.hpp
    mapnik/util/variant.hpp
    mapnik/util/variant_io.hpp
    mapnik/group/group_layout.hpp
    mapnik/group/group_layout_manager.hpp
    mapnik/group/group_rule.hpp
    mapnik/group/group_symbolizer_helper.hpp
    mapnik/group/group_symbolizer_properties.hpp
    mapnik/text/color_font_renderer.hpp
    mapnik/text/evaluated_format_properties_ptr.hpp
    mapnik/text/face.hpp
    mapnik/text/font_feature_settings.hpp
    mapnik/text/font_library.hpp
    mapnik/text/glyph_info.hpp
    mapnik/text/glyph_positions.hpp
    mapnik/text/harfbuzz_shaper.hpp
    mapnik/text/icu_shaper.hpp
    mapnik/text/itemizer.hpp
    mapnik/text/placement_finder.hpp
    mapnik/text/placement_finder_impl.hpp
    mapnik/text/properties_util.hpp
    mapnik/text/renderer.hpp
    mapnik/text/rotation.hpp
    mapnik/text/scrptrun.hpp
    mapnik/text/symbolizer_helpers.hpp
    mapnik/text/text_layout.hpp
    mapnik/text/text_line.hpp
    mapnik/text/text_properties.hpp
    mapnik/text/placements/base.hpp
    mapnik/text/placements/dummy.hpp
    mapnik/text/placements/list.hpp
    mapnik/text/placements/registry.hpp
    mapnik/text/placements/simple.hpp
    mapnik/text/formatting/base.hpp
    mapnik/text/formatting/format.hpp
    mapnik/text/formatting/layout.hpp
    mapnik/text/formatting/list.hpp
    mapnik/text/formatting/registry.hpp
    mapnik/text/formatting/text.hpp
    mapnik/transform/parse_transform.hpp
    mapnik/transform/transform_expression.hpp
    mapnik/transform/transform_expression_grammar_x3.hpp
    mapnik/transform/transform_expression_grammar_x3_def.hpp
    mapnik/transform/transform_processor.hpp
    mapnik/markers_placements/basic.hpp
    mapnik/markers_placements/interior.hpp
    mapnik/markers_placements/line.hpp
    mapnik/markers_placements/point.hpp
    mapnik/markers_placements/polylabel.hpp
    mapnik/markers_placements/vertex_first.hpp
    mapnik/markers_placements/vertex_last.hpp
    mapnik/geometry/boost_adapters.hpp
    mapnik/geometry/boost_spirit_karma_adapter.hpp
    mapnik/geometry/box2d.hpp
    mapnik/geometry/box2d_impl.hpp
    mapnik/geometry/centroid.hpp
    mapnik/geometry/closest_point.hpp
    mapnik/geometry/correct.hpp
    mapnik/geometry/envelope.hpp
    mapnik/geometry/envelope_impl.hpp
    mapnik/geometry/fusion_adapted.hpp
    mapnik/geometry/geometry_type.hpp
    mapnik/geometry/geometry_types.hpp
    mapnik/geometry/interior.hpp
    mapnik/geometry/is_empty.hpp
    mapnik/geometry/is_simple.hpp
    mapnik/geometry/is_valid.hpp
    mapnik/geometry/line_string.hpp
    mapnik/geometry/multi_line_string.hpp
    mapnik/geometry/multi_point.hpp
    mapnik/geometry/multi_polygon.hpp
    mapnik/geometry/point.hpp
    mapnik/geometry/polygon.hpp
    mapnik/geometry/polygon_vertex_processor.hpp
    mapnik/geometry/polylabel.hpp
    mapnik/geometry/remove_empty.hpp
    mapnik/geometry/reprojection.hpp
    mapnik/geometry/reprojection_impl.hpp
    mapnik/geometry/strategy.hpp
    mapnik/geometry/to_path.hpp
    mapnik/geometry/transform.hpp
    mapnik/value/error.hpp
    mapnik/value/hash.hpp
    mapnik/value/types.hpp)
    
set(MAPNIK_INC ${MAPNIK_INC}
    mapnik/svg/output/svg_generator.hpp
    mapnik/svg/output/svg_output_attributes.hpp
    mapnik/svg/output/svg_output_grammars.hpp
    mapnik/svg/output/svg_output_grammars_impl.hpp
    mapnik/svg/output/svg_path_iterator.hpp
    mapnik/svg/output/svg_renderer.hpp)
    
set(MAPNIK_INC ${MAPNIK_INC}
    mapnik/grid/grid.hpp
    mapnik/grid/grid_pixel.hpp
    mapnik/grid/grid_pixfmt.hpp
    mapnik/grid/grid_rasterizer.hpp
    mapnik/grid/grid_renderer.hpp
    mapnik/grid/grid_renderer_base.hpp
    mapnik/grid/grid_rendering_buffer.hpp
    mapnik/grid/grid_render_marker.hpp
    mapnik/grid/grid_view.hpp)