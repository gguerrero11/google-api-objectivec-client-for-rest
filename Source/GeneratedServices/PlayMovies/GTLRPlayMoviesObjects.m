// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Movies Partner API (playmoviespartner/v1)
// Description:
//   Gets the delivery status of titles for Google Play Movies Partners.
// Documentation:
//   https://developers.google.com/playmoviespartner/

#import "GTLRPlayMoviesObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRPlayMovies_Avail.formatProfile
NSString * const kGTLRPlayMovies_Avail_FormatProfile_FormatProfileUnspecified = @"FORMAT_PROFILE_UNSPECIFIED";
NSString * const kGTLRPlayMovies_Avail_FormatProfile_Hd        = @"HD";
NSString * const kGTLRPlayMovies_Avail_FormatProfile_Sd        = @"SD";

// GTLRPlayMovies_Avail.licenseType
NSString * const kGTLRPlayMovies_Avail_LicenseType_Est         = @"EST";
NSString * const kGTLRPlayMovies_Avail_LicenseType_LicenseTypeUnspecified = @"LICENSE_TYPE_UNSPECIFIED";
NSString * const kGTLRPlayMovies_Avail_LicenseType_Poest       = @"POEST";
NSString * const kGTLRPlayMovies_Avail_LicenseType_Svod        = @"SVOD";
NSString * const kGTLRPlayMovies_Avail_LicenseType_Vod         = @"VOD";

// GTLRPlayMovies_Avail.workType
NSString * const kGTLRPlayMovies_Avail_WorkType_Bundle         = @"BUNDLE";
NSString * const kGTLRPlayMovies_Avail_WorkType_Episode        = @"EPISODE";
NSString * const kGTLRPlayMovies_Avail_WorkType_Movie          = @"MOVIE";
NSString * const kGTLRPlayMovies_Avail_WorkType_Season         = @"SEASON";
NSString * const kGTLRPlayMovies_Avail_WorkType_TitleTypeUnspecified = @"TITLE_TYPE_UNSPECIFIED";

// GTLRPlayMovies_Component.componentDetailType
NSString * const kGTLRPlayMovies_Component_ComponentDetailType_ComponentDetailTypeDubbed = @"COMPONENT_DETAIL_TYPE_DUBBED";
NSString * const kGTLRPlayMovies_Component_ComponentDetailType_ComponentDetailTypeForced = @"COMPONENT_DETAIL_TYPE_FORCED";
NSString * const kGTLRPlayMovies_Component_ComponentDetailType_ComponentDetailTypeNormal = @"COMPONENT_DETAIL_TYPE_NORMAL";
NSString * const kGTLRPlayMovies_Component_ComponentDetailType_ComponentDetailTypePoster = @"COMPONENT_DETAIL_TYPE_POSTER";
NSString * const kGTLRPlayMovies_Component_ComponentDetailType_ComponentDetailTypePrimary = @"COMPONENT_DETAIL_TYPE_PRIMARY";
NSString * const kGTLRPlayMovies_Component_ComponentDetailType_ComponentDetailTypeSdh = @"COMPONENT_DETAIL_TYPE_SDH";
NSString * const kGTLRPlayMovies_Component_ComponentDetailType_ComponentDetailTypeUnspecified = @"COMPONENT_DETAIL_TYPE_UNSPECIFIED";

// GTLRPlayMovies_Component.normalizedPriority
NSString * const kGTLRPlayMovies_Component_NormalizedPriority_HighPriority = @"HIGH_PRIORITY";
NSString * const kGTLRPlayMovies_Component_NormalizedPriority_LowPriority = @"LOW_PRIORITY";
NSString * const kGTLRPlayMovies_Component_NormalizedPriority_NormalizedPriorityUnspecified = @"NORMALIZED_PRIORITY_UNSPECIFIED";

// GTLRPlayMovies_Component.playableUnitType
NSString * const kGTLRPlayMovies_Component_PlayableUnitType_PlayableUnitTypeFeature = @"PLAYABLE_UNIT_TYPE_FEATURE";
NSString * const kGTLRPlayMovies_Component_PlayableUnitType_PlayableUnitTypeTrailer = @"PLAYABLE_UNIT_TYPE_TRAILER";
NSString * const kGTLRPlayMovies_Component_PlayableUnitType_PlayableUnitTypeUnspecified = @"PLAYABLE_UNIT_TYPE_UNSPECIFIED";
NSString * const kGTLRPlayMovies_Component_PlayableUnitType_PlaybleUnitTypeBonusContent = @"PLAYBLE_UNIT_TYPE_BONUS_CONTENT";

// GTLRPlayMovies_Component.status
NSString * const kGTLRPlayMovies_Component_Status_StatusApproved = @"STATUS_APPROVED";
NSString * const kGTLRPlayMovies_Component_Status_StatusFailed = @"STATUS_FAILED";
NSString * const kGTLRPlayMovies_Component_Status_StatusNotAvailable = @"STATUS_NOT_AVAILABLE";
NSString * const kGTLRPlayMovies_Component_Status_StatusProcessing = @"STATUS_PROCESSING";
NSString * const kGTLRPlayMovies_Component_Status_StatusUnfulfilled = @"STATUS_UNFULFILLED";
NSString * const kGTLRPlayMovies_Component_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";

// GTLRPlayMovies_Component.statusDetail
NSString * const kGTLRPlayMovies_Component_StatusDetail_ComponentStatusFileProcessing = @"COMPONENT_STATUS_FILE_PROCESSING";
NSString * const kGTLRPlayMovies_Component_StatusDetail_ComponentStatusFileRejection = @"COMPONENT_STATUS_FILE_REJECTION";
NSString * const kGTLRPlayMovies_Component_StatusDetail_ComponentStatusQcApproved = @"COMPONENT_STATUS_QC_APPROVED";
NSString * const kGTLRPlayMovies_Component_StatusDetail_ComponentStatusQcRejection = @"COMPONENT_STATUS_QC_REJECTION";
NSString * const kGTLRPlayMovies_Component_StatusDetail_ComponentStatusReadyForQc = @"COMPONENT_STATUS_READY_FOR_QC";
NSString * const kGTLRPlayMovies_Component_StatusDetail_ComponentStatusUnspecified = @"COMPONENT_STATUS_UNSPECIFIED";

// GTLRPlayMovies_Component.type
NSString * const kGTLRPlayMovies_Component_Type_Artwork        = @"ARTWORK";
NSString * const kGTLRPlayMovies_Component_Type_Audio20        = @"AUDIO_20";
NSString * const kGTLRPlayMovies_Component_Type_Audio51        = @"AUDIO_51";
NSString * const kGTLRPlayMovies_Component_Type_ComponentTypeUnspecified = @"COMPONENT_TYPE_UNSPECIFIED";
NSString * const kGTLRPlayMovies_Component_Type_Metadata       = @"METADATA";
NSString * const kGTLRPlayMovies_Component_Type_Subtitle       = @"SUBTITLE";
NSString * const kGTLRPlayMovies_Component_Type_Video          = @"VIDEO";

// GTLRPlayMovies_ExperienceLocale.normalizedPriority
NSString * const kGTLRPlayMovies_ExperienceLocale_NormalizedPriority_HighPriority = @"HIGH_PRIORITY";
NSString * const kGTLRPlayMovies_ExperienceLocale_NormalizedPriority_LowPriority = @"LOW_PRIORITY";
NSString * const kGTLRPlayMovies_ExperienceLocale_NormalizedPriority_NormalizedPriorityUnspecified = @"NORMALIZED_PRIORITY_UNSPECIFIED";

// GTLRPlayMovies_ExperienceLocale.status
NSString * const kGTLRPlayMovies_ExperienceLocale_Status_StatusApproved = @"STATUS_APPROVED";
NSString * const kGTLRPlayMovies_ExperienceLocale_Status_StatusFailed = @"STATUS_FAILED";
NSString * const kGTLRPlayMovies_ExperienceLocale_Status_StatusNotAvailable = @"STATUS_NOT_AVAILABLE";
NSString * const kGTLRPlayMovies_ExperienceLocale_Status_StatusProcessing = @"STATUS_PROCESSING";
NSString * const kGTLRPlayMovies_ExperienceLocale_Status_StatusUnfulfilled = @"STATUS_UNFULFILLED";
NSString * const kGTLRPlayMovies_ExperienceLocale_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";

// GTLRPlayMovies_ExperienceLocale.type
NSString * const kGTLRPlayMovies_ExperienceLocale_Type_Bundle  = @"BUNDLE";
NSString * const kGTLRPlayMovies_ExperienceLocale_Type_Episode = @"EPISODE";
NSString * const kGTLRPlayMovies_ExperienceLocale_Type_Movie   = @"MOVIE";
NSString * const kGTLRPlayMovies_ExperienceLocale_Type_Season  = @"SEASON";
NSString * const kGTLRPlayMovies_ExperienceLocale_Type_TitleTypeUnspecified = @"TITLE_TYPE_UNSPECIFIED";

// GTLRPlayMovies_Order.normalizedPriority
NSString * const kGTLRPlayMovies_Order_NormalizedPriority_HighPriority = @"HIGH_PRIORITY";
NSString * const kGTLRPlayMovies_Order_NormalizedPriority_LowPriority = @"LOW_PRIORITY";
NSString * const kGTLRPlayMovies_Order_NormalizedPriority_NormalizedPriorityUnspecified = @"NORMALIZED_PRIORITY_UNSPECIFIED";

// GTLRPlayMovies_Order.status
NSString * const kGTLRPlayMovies_Order_Status_StatusApproved   = @"STATUS_APPROVED";
NSString * const kGTLRPlayMovies_Order_Status_StatusFailed     = @"STATUS_FAILED";
NSString * const kGTLRPlayMovies_Order_Status_StatusNotAvailable = @"STATUS_NOT_AVAILABLE";
NSString * const kGTLRPlayMovies_Order_Status_StatusProcessing = @"STATUS_PROCESSING";
NSString * const kGTLRPlayMovies_Order_Status_StatusUnfulfilled = @"STATUS_UNFULFILLED";
NSString * const kGTLRPlayMovies_Order_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";

// GTLRPlayMovies_Order.statusDetail
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusAwaitingRedelivery = @"ORDER_STATUS_AWAITING_REDELIVERY";
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusFileProcessing = @"ORDER_STATUS_FILE_PROCESSING";
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusInternalFix = @"ORDER_STATUS_INTERNAL_FIX";
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusNotAvailable = @"ORDER_STATUS_NOT_AVAILABLE";
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusOpenOrder = @"ORDER_STATUS_OPEN_ORDER";
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusQcApproved = @"ORDER_STATUS_QC_APPROVED";
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusQcRejection = @"ORDER_STATUS_QC_REJECTION";
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusReadyForQc = @"ORDER_STATUS_READY_FOR_QC";
NSString * const kGTLRPlayMovies_Order_StatusDetail_OrderStatusUnspecified = @"ORDER_STATUS_UNSPECIFIED";

// GTLRPlayMovies_Order.type
NSString * const kGTLRPlayMovies_Order_Type_Bundle             = @"BUNDLE";
NSString * const kGTLRPlayMovies_Order_Type_Episode            = @"EPISODE";
NSString * const kGTLRPlayMovies_Order_Type_Movie              = @"MOVIE";
NSString * const kGTLRPlayMovies_Order_Type_Season             = @"SEASON";
NSString * const kGTLRPlayMovies_Order_Type_TitleTypeUnspecified = @"TITLE_TYPE_UNSPECIFIED";

// GTLRPlayMovies_StoreInfo.type
NSString * const kGTLRPlayMovies_StoreInfo_Type_Bundle         = @"BUNDLE";
NSString * const kGTLRPlayMovies_StoreInfo_Type_Episode        = @"EPISODE";
NSString * const kGTLRPlayMovies_StoreInfo_Type_Movie          = @"MOVIE";
NSString * const kGTLRPlayMovies_StoreInfo_Type_Season         = @"SEASON";
NSString * const kGTLRPlayMovies_StoreInfo_Type_TitleTypeUnspecified = @"TITLE_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_Avail
//

@implementation GTLRPlayMovies_Avail
@dynamic altId, availId, captionExemption, captionIncluded, contentId,
         displayName, encodeId, end, episodeAltId, episodeNumber,
         episodeTitleInternalAlias, formatProfile, licenseType, pphNames,
         priceType, priceValue, productId, ratingReason, ratingSystem,
         ratingValue, releaseDate, seasonAltId, seasonNumber,
         seasonTitleInternalAlias, seriesAltId, seriesTitleInternalAlias, start,
         storeLanguage, suppressionLiftDate, territory, titleInternalAlias,
         videoId, workType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pphNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_Component
//

@implementation GTLRPlayMovies_Component
@dynamic altCutIds, approvedTime, componentDetailType, componentId, customIds,
         editLevelEidrs, elIds, filename, language, name, normalizedPriority,
         playableUnitType, pphName, priority, processingErrors, receivedTime,
         rejectionNote, status, statusDetail, studioName, titleLevelEidrs, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"altCutIds" : [NSString class],
    @"customIds" : [NSString class],
    @"editLevelEidrs" : [NSString class],
    @"elIds" : [NSString class],
    @"processingErrors" : [NSString class],
    @"titleLevelEidrs" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_ExperienceLocale
//

@implementation GTLRPlayMovies_ExperienceLocale
@dynamic altCutId, approvedTime, channelId, country, createdTime, customIds,
         earliestAvailStartTime, editLevelEidr, elId, inventoryId, language,
         name, normalizedPriority, playableSequenceId, pphNames, presentationId,
         priority, status, studioName, titleLevelEidr, trailerId, type, videoId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"customIds" : [NSString class],
    @"pphNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_ListAvailsResponse
//

@implementation GTLRPlayMovies_ListAvailsResponse
@dynamic avails, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"avails" : [GTLRPlayMovies_Avail class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"avails";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_ListComponentsResponse
//

@implementation GTLRPlayMovies_ListComponentsResponse
@dynamic components, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"components" : [GTLRPlayMovies_Component class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"components";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_ListExperienceLocalesResponse
//

@implementation GTLRPlayMovies_ListExperienceLocalesResponse
@dynamic experienceLocales, nextPageToken, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"experienceLocales" : [GTLRPlayMovies_ExperienceLocale class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"experienceLocales";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_ListOrdersResponse
//

@implementation GTLRPlayMovies_ListOrdersResponse
@dynamic nextPageToken, orders, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"orders" : [GTLRPlayMovies_Order class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"orders";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_ListStoreInfosResponse
//

@implementation GTLRPlayMovies_ListStoreInfosResponse
@dynamic nextPageToken, storeInfos, totalSize;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"storeInfos" : [GTLRPlayMovies_StoreInfo class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"storeInfos";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_Order
//

@implementation GTLRPlayMovies_Order
@dynamic approvedTime, channelId, channelName, countries, customId,
         earliestAvailStartTime, episodeName, legacyPriority, name,
         normalizedPriority, orderedTime, orderId, pphName, priority,
         receivedTime, rejectionNote, seasonName, showName, status,
         statusDetail, studioName, type, videoId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"countries" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPlayMovies_StoreInfo
//

@implementation GTLRPlayMovies_StoreInfo
@dynamic audioTracks, country, editLevelEidr, episodeNumber, hasAudio51,
         hasEstOffer, hasHdOffer, hasInfoCards, hasSdOffer, hasVodOffer,
         liveTime, mid, name, pphNames, seasonId, seasonName, seasonNumber,
         showId, showName, studioName, subtitles, titleLevelEidr, trailerId,
         type, videoId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"audioTracks" : [NSString class],
    @"pphNames" : [NSString class],
    @"subtitles" : [NSString class]
  };
  return map;
}

@end
