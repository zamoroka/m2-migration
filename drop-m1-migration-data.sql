DROP TABLE IF EXISTS `m2_cl_sales_flat_order_item`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_order_grid`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_order_address`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_order_payment`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_quote_address`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_quote`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_order_status_history`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_creditmemo_item`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_creditmemo_grid`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_creditmemo`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_invoice`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_order`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_invoice_item`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_invoice_grid`;
DROP TABLE IF EXISTS `m2_cl_sales_order_tax`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_shipment_track`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_shipment_item`;
DROP TABLE IF EXISTS `m2_cl_sales_order_tax_item`;
DROP TABLE IF EXISTS `m2_cl_wishlist_item_option`;
DROP TABLE IF EXISTS `m2_cl_wishlist_item`;
DROP TABLE IF EXISTS `m2_cl_wishlist`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_quote_item_option`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_quote_item`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_quote_address_item`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_quote_payment`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_shipment_grid`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_shipment`;
DROP TABLE IF EXISTS `m2_cl_sales_flat_quote_shipping_rate`;
DROP TABLE IF EXISTS `m2_cl_review_store`;
DROP TABLE IF EXISTS `m2_cl_customer_entity_datetime`;
DROP TABLE IF EXISTS `m2_cl_customer_entity`;
DROP TABLE IF EXISTS `m2_cl_customer_address_entity_varchar`;
DROP TABLE IF EXISTS `m2_cl_customer_entity_decimal`;
DROP TABLE IF EXISTS `m2_cl_customer_entity_varchar`;
DROP TABLE IF EXISTS `m2_cl_customer_entity_text`;
DROP TABLE IF EXISTS `m2_cl_customer_entity_int`;
DROP TABLE IF EXISTS `m2_cl_customer_address_entity`;
DROP TABLE IF EXISTS `m2_cl_catalog_compare_item`;
DROP TABLE IF EXISTS `m2_cl_cataloginventory_stock_item`;
DROP TABLE IF EXISTS `m2_cl_customer_address_entity_datetime`;
DROP TABLE IF EXISTS `m2_cl_customer_address_entity_text`;
DROP TABLE IF EXISTS `m2_cl_customer_address_entity_int`;
DROP TABLE IF EXISTS `m2_cl_customer_address_entity_decimal`;
DROP TABLE IF EXISTS `m2_cl_report_event`;
DROP TABLE IF EXISTS `m2_cl_report_compared_product_index`;
DROP TABLE IF EXISTS `m2_cl_rating_option_vote_aggregated`;
DROP TABLE IF EXISTS `m2_cl_report_viewed_product_index`;
DROP TABLE IF EXISTS `m2_cl_review_entity_summary`;
DROP TABLE IF EXISTS `m2_cl_review_detail`;
DROP TABLE IF EXISTS `m2_cl_review`;
DROP TABLE IF EXISTS `m2_cl_eav_entity_store`;
DROP TABLE IF EXISTS `m2_cl_downloadable_link_purchased_item`;
DROP TABLE IF EXISTS `m2_cl_downloadable_link_purchased`;
DROP TABLE IF EXISTS `m2_cl_gift_message`;
DROP TABLE IF EXISTS `m2_cl_rating_option_vote`;
DROP TABLE IF EXISTS `m2_cl_newsletter_subscriber`;
DROP TABLE IF EXISTS `m2_cl_log_visitor`;
DROP TRIGGER IF EXISTS `trg_cataloginventory_stock_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_after_insert`;
DROP TRIGGER IF EXISTS `trg_customMier_address_entity_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_datetime_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_datetime_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_datetime_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_decimal_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_decimal_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_decimal_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_int_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_int_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_int_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_text_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_text_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_text_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_varchar_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_varchar_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_address_entity_varchar_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_entity_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_entity_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_entity_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_entity_datetime_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_entity_datetime_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_entity_datetime_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_entity_decimal_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_entity_decimal_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_entity_decimal_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_entity_int_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_entity_int_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_entity_int_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_entity_text_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_entity_text_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_entity_text_after_update`;
DROP TRIGGER IF EXISTS `trg_customer_entity_varchar_after_delete`;
DROP TRIGGER IF EXISTS `trg_customer_entity_varchar_after_insert`;
DROP TRIGGER IF EXISTS `trg_customer_entity_varchar_after_update`;
DROP TRIGGER IF EXISTS `trg_downloadable_link_purchased_after_delete`;
DROP TRIGGER IF EXISTS `trg_downloadable_link_purchased_after_insert`;
DROP TRIGGER IF EXISTS `trg_downloadable_link_purchased_after_update`;
DROP TRIGGER IF EXISTS `trg_downloadable_link_purchased_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_downloadable_link_purchased_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_downloadable_link_purchased_item_after_update`;
DROP TRIGGER IF EXISTS `trg_eav_entity_store_after_delete`;
DROP TRIGGER IF EXISTS `trg_eav_entity_store_after_insert`;
DROP TRIGGER IF EXISTS `trg_eav_entity_store_after_update`;
DROP TRIGGER IF EXISTS `trg_gift_message_after_delete`;
DROP TRIGGER IF EXISTS `trg_gift_message_after_insert`;
DROP TRIGGER IF EXISTS `trg_gift_message_after_update`;
DROP TRIGGER IF EXISTS `trg_log_visitor_after_delete`;
DROP TRIGGER IF EXISTS `trg_log_visitor_after_insert`;
DROP TRIGGER IF EXISTS `trg_log_visitor_after_update`;
DROP TRIGGER IF EXISTS `trg_newsletter_subscriber_after_delete`;
DROP TRIGGER IF EXISTS `trg_newsletter_subscriber_after_insert`;
DROP TRIGGER IF EXISTS `trg_newsletter_subscriber_after_update`;
DROP TRIGGER IF EXISTS `trg_rating_option_vote_after_delete`;
DROP TRIGGER IF EXISTS `trg_rating_option_vote_after_insert`;
DROP TRIGGER IF EXISTS `trg_rating_option_vote_after_update`;
DROP TRIGGER IF EXISTS `trg_rating_option_vote_aggregated_after_delete`;
DROP TRIGGER IF EXISTS `trg_rating_option_vote_aggregated_after_insert`;
DROP TRIGGER IF EXISTS `trg_rating_option_vote_aggregated_after_update`;
DROP TRIGGER IF EXISTS `trg_report_compared_product_index_after_delete`;
DROP TRIGGER IF EXISTS `trg_report_compared_product_index_after_insert`;
DROP TRIGGER IF EXISTS `trg_report_compared_product_index_after_update`;
DROP TRIGGER IF EXISTS `trg_report_event_after_delete`;
DROP TRIGGER IF EXISTS `trg_report_event_after_insert`;
DROP TRIGGER IF EXISTS `trg_report_event_after_update`;
DROP TRIGGER IF EXISTS `trg_report_viewed_product_index_after_delete`;
DROP TRIGGER IF EXISTS `trg_report_viewed_product_index_after_insert`;
DROP TRIGGER IF EXISTS `trg_report_viewed_product_index_after_update`;
DROP TRIGGER IF EXISTS `trg_review_after_delete`;
DROP TRIGGER IF EXISTS `trg_review_after_insert`;
DROP TRIGGER IF EXISTS `trg_review_after_update`;
DROP TRIGGER IF EXISTS `trg_review_detail_after_delete`;
DROP TRIGGER IF EXISTS `trg_review_detail_after_insert`;
DROP TRIGGER IF EXISTS `trg_review_detail_after_update`;
DROP TRIGGER IF EXISTS `trg_review_entity_summary_after_delete`;
DROP TRIGGER IF EXISTS `trg_review_entity_summary_after_insert`;
DROP TRIGGER IF EXISTS `trg_review_entity_summary_after_update`;
DROP TRIGGER IF EXISTS `trg_review_store_after_delete`;
DROP TRIGGER IF EXISTS `trg_review_store_after_insert`;
DROP TRIGGER IF EXISTS `trg_review_store_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_grid_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_grid_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_grid_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_creditmemo_item_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_grid_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_grid_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_grid_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_invoice_item_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_address_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_address_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_address_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_grid_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_grid_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_grid_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_item_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_payment_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_payment_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_payment_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_status_history_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_status_history_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_order_status_history_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_address_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_address_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_address_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_address_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_address_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_address_item_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_item_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_item_option_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_item_option_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_item_option_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_payment_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_payment_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_payment_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_shipping_rate_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_shipping_rate_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_quote_shipping_rate_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_grid_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_grid_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_grid_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_item_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_track_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_track_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_flat_shipment_track_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_order_tax_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_order_tax_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_order_tax_after_update`;
DROP TRIGGER IF EXISTS `trg_sales_order_tax_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_sales_order_tax_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_sales_order_tax_item_after_update`;
DROP TRIGGER IF EXISTS `trg_wishlist_after_delete`;
DROP TRIGGER IF EXISTS `trg_wishlist_after_insert`;
DROP TRIGGER IF EXISTS `trg_wishlist_after_update`;
DROP TRIGGER IF EXISTS `trg_wishlist_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_wishlist_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_wishlist_item_after_update`;
DROP TRIGGER IF EXISTS `trg_wishlist_item_option_after_delete`;
DROP TRIGGER IF EXISTS `trg_wishlist_item_option_after_insert`;
DROP TRIGGER IF EXISTS `trg_wishlist_item_option_after_update`;
DROP TRIGGER IF EXISTS `trg_cataloginventory_stock_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_cataloginventory_stock_item_after_update`;
DROP TRIGGER IF EXISTS `trg_catalog_compare_item_after_delete`;
DROP TRIGGER IF EXISTS `trg_catalog_compare_item_after_insert`;
DROP TRIGGER IF EXISTS `trg_catalog_compare_item_after_update`;
