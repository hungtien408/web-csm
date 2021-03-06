IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OlderProject_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OlderProject_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategoryImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategoryImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Project_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RestorePermissions]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Project_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_RoleExists]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImages_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectImages_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategoryImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadCategoryImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Video_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadCategory_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Video_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderDetail_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Orders_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Video_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RemoveAllRoleMembers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Video_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategoryHierarchyToTop_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Video_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_GetAllRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategoryImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategoryImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoCategory_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ProductCategoryRootID_SelectOne]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_ProductCategoryRootID_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_SetPassword]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_RelatedProductCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_RelatedProductCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderDetail_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildProductCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_ChildProductCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderDetail_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderDetail_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategoryForEdit_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectDownload_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderDetail_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectDownload_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Orders_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_DownOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_DownOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectDownload_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Orders_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_UpOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_UpOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectDownload_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Orders_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Product_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectDownload_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Orders_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategoryHierarchyToTop_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Orders_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UnRegisterSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategoryImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategoryImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_CheckSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildProjectCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_ChildProjectCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RegisterSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_DownOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_DownOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategoryForEdit_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UserProfile_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategoryForEdit_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfileImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UserProfileImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_UpOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_UpOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectImage_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UserProfile_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Newsletter_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectImage_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UserProfile_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategoryImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoCategoryImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UserProfile_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoCategory_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectImage_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbumCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectImage_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategoryImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbumCategoryImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrdersByUser_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrdersByUser_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectVideo_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbumCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_WishList_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectVideo_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbumCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_SelectMaxID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Video_SelectMaxID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectVideo_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbumCategory_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_UpOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_UpOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectVideo_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbumCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectImage_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectVideo_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbum_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbum_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_MenuPosition_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_MenuPosition_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectDownload_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_MenuPosition_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductImage_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_MenuPosition_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategoryHierarchyToTop_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Visitor_Edit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Visitor_Edit]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildArticleCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_ChildArticleCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Newsletter_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Comment_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Newsletter_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategoryImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategoryImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Newsletter_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_UserProfile_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Newsletter_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategoryHierarchyToTop_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsBanner_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectVideo_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategoryHierarchyToTop_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsBanner_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_SelectMaxID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectVideo_SelectMaxID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsBanner_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsBanner_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_DownOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_DownOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsBanner_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_User_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_User_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Product_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Product_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Article_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameProduct_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_SameProduct_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_MenuPosition_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_VideoCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Product_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Download_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Product_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategoryImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategoryImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_CreateUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductCategory_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsBanner_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_SetProperties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_SetProperties]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_SelectMaxID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Download_SelectMaxID]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_GetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImages_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductImages_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Career_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetUserState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Manufacturer_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleCategory_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Partner_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetSharedState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Article_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Project_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_CreateRole]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Article_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildServiceCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_ChildServiceCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_FindState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Article_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductDownload_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Article_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_UpOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_UpOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ArticleImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbumCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Article_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OlderArticle_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OlderArticle_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Video_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameArticle_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_SameArticle_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_NewerArticle_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_NewerArticle_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_DownOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_DownOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Service_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategoryForEdit_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameService_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_SameService_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_UpOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_UpOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_NewerService_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_NewerService_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildCareerCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_ChildCareerCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OlderService_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OlderService_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderStatus_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Service_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderStatus_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Service_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderStatus_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Service_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderStatus_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Service_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OrderStatus_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Career_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Career_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerCategory_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_AdsCategory_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Career_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Download_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_CareerImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadCategory_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Career_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadCategory_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameCareer_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_SameCareer_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadCategory_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Career_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_AnyDataInTables]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_AnyDataInTables]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OlderCareer_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_OlderCareer_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_LogEvent]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_NewerCareer_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_NewerCareer_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Partner_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Rating_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Rating_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Partner_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Rating_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Rating_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PartnerImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PartnerImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Product_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Partner_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductImage_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Partner_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductImage_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Partner_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductImage_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Manufacturer_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductImage_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Manufacturer_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Manufacturer_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductDownload_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Manufacturer_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductDownload_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Manufacturer_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductDownload_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Product_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductDownload_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Comment_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProductDownload_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Comment_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadImage_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadImage_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Comment_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Download_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Comment_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Download_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Comment_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_DownloadCategory_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Origin_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Download_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Origin_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Download_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Origin_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbum_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Origin_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbumCategory_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Origin_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbum_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProperties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetProperties]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbum_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_PhotoAlbum_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_DownOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_DownOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_UpOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_UpOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteInactiveProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuForEdit_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_MenuForEdit_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Project_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ProjectCategory_IsChildrenExist]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameProject_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_SameProject_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Project_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_NewerProject_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_NewerProject_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPassword]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Project_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_SetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_GetCountOfState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_WishList_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Service_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_WishList_Insert]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategoryForEdit_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_WishList_Update]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Origin_SelectAll]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_DeleteAllState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_SelectOne]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_WishList_SelectOne]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_DownOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_ServiceCategory_DownOrder]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_Delete]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_QuickUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[usp_Menu_QuickUpdate]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_DeleteUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Users_DeleteUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications_CreateApplication]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_CreateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Users_CreateUser]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Personalization_GetApplicationId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths_CreatePath]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Paths_CreatePath]

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RestorePermissions]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
    @name   sysname
AS
BEGIN
    DECLARE @object sysname
    DECLARE @protectType char(10)
    DECLARE @action varchar(60)
    DECLARE @grantee sysname
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT Object, ProtectType, [Action], Grantee FROM #aspnet_Permissions where Object = @name

    OPEN c1

    FETCH c1 INTO @object, @protectType, @action, @grantee
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = @protectType + '' '' + @action + '' on '' + @object + '' TO ['' + @grantee + '']''
        EXEC (@cmd)
        FETCH c1 INTO @object, @protectType, @action, @grantee
    END

    CLOSE c1
    DEALLOCATE c1
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_OrderDetail_SelectAll]
@Keyword nvarchar(500) = NULL,
@OrderDetailID int = NULL,
@OrderID varchar(20) = NULL,
@ProductID int = NULL,
@Quantity int = NULL,
@Price money = NULL,
@CreateBy uniqueidentifier = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[OrderDetailID],
	[OrderID],
	od.[ProductID],
	[ProductName],
	isnull([Quantity],0) Quantity,
	isnull(od.[Price],0) Price,
	isnull([Quantity],0) * isnull(od.[Price],0) TotalPrice,
	[CreateBy]
from OrderDetail od
left join Product p on p.ProductID = od.ProductID
where 1=1 ''
if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(od.*, '''''' + @Keyword + '''''') ''
if @OrderDetailID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and OrderDetailID = '' + convert(varchar,@OrderDetailID)
if @OrderID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(od.OrderID, '''''' + @OrderID + '''''') ''
if @ProductID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and od.ProductID = '' + convert(varchar,@ProductID)
if @Quantity IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and Quantity = '' + convert(varchar,@Quantity)
if @Price IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and od.Price = '' + convert(varchar,@Price)
if @CreateBy IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and od.CreateBy = '' + convert(varchar,@CreateBy)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_Orders_SelectAll]
@Keyword nvarchar(500) = NULL,
@OrderID varchar(20) = NULL,
@UserName nvarchar(256) = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@CompanyName nvarchar(100) = NULL,
@FullName nvarchar(100) = NULL,
@Address nvarchar(100) = NULL,
@HomePhone nvarchar(20) = NULL,
@CellPhone nvarchar(20) = NULL,
@Email nvarchar(100) = NULL,
@OrderStatusID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select distinct 
	o.[OrderID],
	o.[CreateDate],
	[CompanyName],
	[FullName],
	[Address],
	[HomePhone],
	[CellPhone],
	o.[Email],
	o.[OrderStatusID],
	[OrderStatusName],
	[OrderStatusNameEn],
	o.UserName,
	(SELECT case when DATEDIFF(hh, o.[CreateDate], getdate()) < 24 then cast(1 as bit) else cast(0 as bit) end) as IsNew
from Orders o
left join OrderDetail od on o.OrderID = od.OrderID
left join Product p on p.ProductID = od.ProductID
left join OrderStatus os on os.OrderStatusID = o.OrderStatusID
where 1=1 ''
if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(*, '''''' + @Keyword + '''''') ''
if @OrderID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(OrderID, '''''' + @OrderID + '''''') ''
if @UserName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(UserName, '''''' + @UserName + '''''') ''
if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), o.CreateDate,112) >= '' + convert(varchar(8), @FromDate, 112)
if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), o.CreateDate,112) <= '' + convert(varchar(8), @ToDate, 112)
if @CompanyName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(CompanyName, '''''' + @CompanyName + '''''') ''
if @FullName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(FullName, '''''' + @FullName + '''''') ''
if @Address IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Address, '''''' + @Address + '''''') ''
if @HomePhone IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(HomePhone, '''''' + @HomePhone + '''''') ''
if @CellPhone IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(CellPhone, '''''' + @CellPhone + '''''') ''
if @Email IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Email, '''''' + @Email + '''''') ''
if @OrderStatusID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and OrderStatusID = '' + convert(varchar,@OrderStatusID)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RemoveAllRoleMembers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
    @name   sysname
AS
BEGIN
    CREATE TABLE #aspnet_RoleMembers
    (
        Group_name      sysname,
        Group_id        smallint,
        Users_in_group  sysname,
        User_id         smallint
    )

    INSERT INTO #aspnet_RoleMembers
    EXEC sp_helpuser @name

    DECLARE @user_id smallint
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT User_id FROM #aspnet_RoleMembers

    OPEN c1

    FETCH c1 INTO @user_id
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = ''EXEC sp_droprolemember '' + '''''''' + @name + '''''', '''''' + USER_NAME(@user_id) + ''''''''
        EXEC (@cmd)
        FETCH c1 INTO @user_id
    END

    CLOSE c1
    DEALLOCATE c1
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'





CREATE procedure [dbo].[usp_Product_SelectAll]
@StartRowIndex int = NULL,
@EndRowIndex int = NULL,
@Keyword nvarchar(1000) = NULL,
@ProductName nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@PriceFrom money = NULL,
@PriceTo money = NULL,
@CategoryID int = NULL,
@ManufacturerID int = NULL,
@OriginID int = NULL,
@Tag nvarchar(200) = NULL,
@InStock bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsBestSeller bit = NULL,
@IsSaleOff bit = NULL,
@IsShowOnHomePage bit = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@Priority bit = NULL,
@IsAvailable bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT *
FROM (
	SELECT 
		ROW_NUMBER() OVER (
			ORDER BY '' + 
			case when @Keyword IS NOT NULL then ''Rank desc, '' else '''' end +
			case when @SortByPriority = 1 then ''-p.Priority desc, '' else '''' end + 
			'' CreateDate DESC
		) AS row_number,
			p.[ProductID],
	p.[ImageName],
	[MetaTittle],
	p.[MetaDescription],
	[ProductName],
	p.[Description],
	p.[Content],
	[Tag],
	p.[MetaTittleEn],
	p.[MetaDescriptionEn],
	[ProductNameEn],
	p.[DescriptionEn],
	p.[ContentEn],
	[TagEn],
	[Price],
	[OtherPrice],
	[SavePrice],
	[Discount],
	[CategoryID],
	p.[ManufacturerID],
	p.[OriginID],
	[InStock],
	[Views],
	[CreateDate],
	[IsHot],
	[IsNew],
	[IsBestSeller],
	[IsSaleOff],
	p.[IsShowOnHomePage],
	p.[IsAvailable],
	[ProductCategoryName],
	[ProductCategoryNameEn],
	[ManufacturerName],
	[ManufacturerNameEn],
	[OriginName],
	[OriginNameEn],
	p.[Priority],
	cast(Rating1 + 2*Rating2 + 3*Rating3 + 4*Rating4 + 5*Rating5 as float)/(Rating1 + Rating2 + Rating3 + Rating4 + Rating5) Rating
	FROM Product p
	left join ProductCategory pc on pc.ProductCategoryID = p.CategoryID
	left join Manufacturer m on m.ManufacturerID = p.ManufacturerID
	left join Origin o on o.OriginID = p.OriginID
	left join Rating r on r.ProductID = p.ProductID '' +
	case when @Keyword IS NOT NULL then '' inner join FREETEXTTABLE(Product, *, '''''' + @Keyword + '''''') st on st.[Key] = p.ProductID '' else '''' end +
'' where 1=1 ''

--if @Keyword IS NOT NULL
--	set @SelectQuery = @SelectQuery + '' and (FREETEXT(p.*, '''''' + @Keyword + '''''') or FREETEXT(pc.*, '''''' + @Keyword + '''''') or FREETEXT(m.*, '''''' + @Keyword + '''''') or FREETEXT(o.*, '''''' + @Keyword + '''''')) ''

if @ProductName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((ProductName, ProductNameEn), '''''' + @ProductName + '''''') ''

if @Description IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Description, DescriptionEn), '''''' + @Description + '''''') ''

if @PriceFrom IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and (Price >= '' + str(@PriceFrom) + '' or SavePrice >= '' + str(@PriceFrom) +'') ''

if @PriceTo IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and (Price <= '' + str(@PriceTo) + '' or SavePrice <= '' + str(@PriceTo) + '') ''

if @CategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and CategoryID in (select ProductCategoryID from dbo.[ufn_ChildProductCategory_SelectAll]('' + str(@CategoryID) + '')) ''

if @ManufacturerID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and p.ManufacturerID = '' + str(@ManufacturerID)

if @OriginID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and p.OriginID = '' + str(@OriginID)

if @Tag IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Tag, TagEn), '''''' + @Tag + '''''') ''

if @InStock IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and InStock = '' + str(@InStock)

if @IsHot IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsHot = '' + str(@IsHot)

if @IsNew IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsNew = '' + str(@IsNew)

if @IsBestSeller IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsBestSeller = '' + str(@IsBestSeller)

if @IsSaleOff IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsSaleOff = '' + str(@IsSaleOff)

if @IsShowOnHomePage IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and p.IsShowOnHomePage = '' + str(@IsShowOnHomePage)

if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) >= '' + convert(varchar(8), @FromDate, 112)

if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) <= '' + convert(varchar(8), @ToDate, 112)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' p.Priority is not NULL '' else '' p.Priority is NULL '' end

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and p.IsAvailable = '' + str(@IsAvailable)

set @SelectQuery = @SelectQuery + '' ) foo WHERE 1=1 ''

if @StartRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number >= '' + str(@StartRowIndex)

if @EndRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number <= '' + str(@EndRowIndex)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR






' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_Newsletter_SelectAll]
@Email nvarchar(200) = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[Email]
from Newsletter
where 1=1 ''
if @Email IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Email, '''''' + @Email + '''''') ''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_WishList_SelectAll]
@Keyword nvarchar(500) = NULL,
@ProductID int = NULL,
@UserName nvarchar(256) = NULL,
@Quantity int = NULL,
@Price money = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	w.[ProductID],
	[UserName],
	[Quantity],
	w.[Price],
	w.[CreateDate],
	p.[ProductName],
	p.[Description]
from WishList w
left join Product p on p.ProductID = w.ProductID
where 1=1 ''
if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(p.*, '''''' + @Keyword + '''''') ''
if @ProductID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and w.ProductID = '' + convert(varchar,@ProductID)
if @UserName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and UserName = '' + @UserName
if @Quantity IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and Quantity = '' + convert(varchar,@Quantity)
if @Price IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and w.Price = '' + convert(varchar,@Price)
if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), w.CreateDate,112) >= '' + convert(varchar(8), @FromDate, 112)
if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), w.CreateDate,112) <= '' + convert(varchar(8), @ToDate, 112)


exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_SelectMaxID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Video_SelectMaxID]
@VideoID int = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as

select @VideoID = case when IDENT_CURRENT(''Video'') = 1 then 1 else IDENT_CURRENT(''Video'') + 1 end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectImage_SelectAll]
@ProjectID int = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[ProjectImageID],
	[ImageName],
	[Title],
	[Descripttion],
	[TitleEn],
	[DescripttionEn],
	[ProjectID],
	[IsAvailable],
	[Priority]
from ProjectImage
where ProjectID = '' + str(@ProjectID)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' [ProjectImageID] desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_PhotoAlbum_SelectAll]
@Keyword nvarchar(1000) = NULL,
@Title nvarchar(200) = NULL,
@Descripttion nvarchar(500) = NULL,
@PhotoAlbumCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[PhotoAlbumID],
	pa.[ImageName],
	pa.[Title],
	pa.[Descripttion],
	pa.[TitleEn],
	pa.[DescripttionEn],
	pa.[PhotoAlbumCategoryID],
	pa.[IsAvailable],
	pa.[Priority],
	[PhotoAlbumCategoryName],
	[PhotoAlbumCategoryNameEn]
from PhotoAlbum pa
left join PhotoAlbumCategory pac on pac.PhotoAlbumCategoryID = pa.PhotoAlbumCategoryID
where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(pa.*, '''''' + @Keyword + '''''') ''

if @Title IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((pa.Title, pa.TitleEn), '''''' + @Title + '''''') ''

if @Descripttion IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((pa.Descripttion, pa.DescripttionEn), '''''' + @Descripttion + '''''') ''

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and pa.IsAvailable = '' + str(@IsAvailable)

if @PhotoAlbumCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and pa.PhotoAlbumCategoryID = '' + str(@PhotoAlbumCategoryID)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' pa.Priority is not NULL '' else '' pa.Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-pa.Priority desc, '' else '''' end + '' [PhotoAlbumID] desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectDownload_SelectAll]
@ProjectID int = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[ProjectDownloadID],
	[ProjectID],
	[FileName],
	[FileNameEn],
	[LinkDownload],
	[IsAvailable],
	[Priority]
from ProjectDownload
where ProjectID = '' + str(@ProjectID)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' [ProjectDownloadID] desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductImage_SelectAll]
@ProductID int = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[ProductImageID],
	[ImageName],
	[Title],
	[Descripttion],
	[TitleEn],
	[DescripttionEn],
	[ProductID],
	[IsAvailable],
	[Priority]
from ProductImage
where ProductID = '' + str(@ProductID)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' [ProductImageID] desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_VideoCategory_SelectAll]
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[VideoCategoryID],
	[ImageName],
	[VideoCategoryName],
	[VideoCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
from VideoCategory where 1=1 ''

if @IsShowOnMenu IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsShowOnMenu = '' + str(@IsShowOnMenu)

if @IsShowOnHomePage IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsShowOnHomePage = '' + str(@IsShowOnHomePage)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' [VideoCategoryID] desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_Comment_SelectAll]
@CommentID int = NULL,
@UserName nvarchar(256) = NULL,
@Keyword nvarchar(1000) = NULL,
@Link nvarchar(1000) = NULL,
@Title nvarchar(200) = NULL,
@Content nvarchar(MAX) = NULL,
@CreateDate datetime = NULL,
@UpdateDate datetime = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@Priority int = NULL,
@IsApproved bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[CommentID],
	[UserName],
	[Link],
	[Title],
	[Content],
	[CreateDate],
	[UpdateDate],
	[Priority],
	[IsApproved],
	[IsAvailable]
from Comment
where 1=1 ''
if @CommentID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and CommentID = '' + convert(varchar,@CommentID)
if @UserName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(UserName, '''''' + @UserName + '''''') ''
if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(*, '''''' + @Keyword + '''''') ''
if @Link IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Link, '''''' + @Link + '''''') ''
if @Title IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Title, '''''' + @Title + '''''') ''
if @Content IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Content, '''''' + @Content + '''''') ''
if @CreateDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar, CreateDate,112) = '' + convert(varchar, @CreateDate, 112)
if @UpdateDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar, UpdateDate,112) = '' + convert(varchar, @UpdateDate, 112)
if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) >= '' + convert(varchar(8), @FromDate, 112)
if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) <= '' + convert(varchar(8), @ToDate, 112)
if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and Priority = '' + convert(varchar,@Priority)
if @IsApproved IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsApproved = '' + convert(varchar,@IsApproved)
if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + convert(varchar,@IsAvailable)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_UserProfile_SelectAll]
@Keyword nvarchar(1000) = NULL,
@UserName nvarchar(256) = NULL,
@Email nvarchar(256) = NULL,
@Role nvarchar(256) = NULL,
@CompanyName nvarchar(200) = NULL,
@FullName nvarchar(200) = NULL,
@Address nvarchar(100) = NULL,
@HomePhone nvarchar(20) = NULL,
@CellPhone nvarchar(20) = NULL,
@Fax nvarchar(20) = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	aspnet_Users.[UserID],
	[UserName],
	[Email],
	[LastLoginDate],
	[RoleName] as Role,
	[CompanyName],
	[FullName],
	[Address],
	[HomePhone],
	[CellPhone],
	[Fax],
	[AvatarImage],
	aspnet_Membership.[CreateDate],
	[UpdateDate],
	[IsAvailable]
from aspnet_Users
left join UserProfile on aspnet_Users.UserID = UserProfile.UserID
left join aspnet_Membership on aspnet_Membership.UserID = aspnet_Users.UserID
left join aspnet_UsersInRoles on aspnet_UsersInRoles.UserID = aspnet_Users.UserID
left join aspnet_Roles on aspnet_Roles.RoleId = aspnet_UsersInRoles.RoleId
where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(UserProfile.*, '''''' + @Keyword + '''''') ''

if @UserName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and UserName like N''''%'' + @UserName + ''%'''' ''

if @Email IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and Email like N''''%'' + @Email + ''%'''' ''

if @CompanyName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(CompanyName, '''''' + @CompanyName + '''''') ''

if @FullName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(FullName, '''''' + @FullName + '''''') ''

if @Address IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Address, '''''' + @Address + '''''') ''

if @HomePhone IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(HomePhone, '''''' + @HomePhone + '''''') ''

if @CellPhone IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(CellPhone, '''''' + @CellPhone + '''''') ''

if @Fax IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Fax, '''''' + @Fax + '''''') ''

if @Role IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and aspnet_Roles.RoleName = '''''' + @Role + '''''' ''

set @SelectQuery = @SelectQuery + '' order by [UserName]''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Menu_SelectAll] 
@MenuPositionID int = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[MenuID],
	[MenuTitle],
	[MenuTitleEn],
	[ImageName],
	[ImageNameEn],
	[Link],
	[LinkEn],
	[MenuPositionID],
	isnull([ParentID], 0) ParentID,
	(select top 1 MenuTitle from Menu b where b.MenuID = a.ParentID) ParentName,
	[SortOrder],
	[IsAvailable]
from Menu a
where 1=1''

if @MenuPositionID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and MenuPositionID = '' + str(@MenuPositionID)
if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

set @SelectQuery = @SelectQuery + ''order by ParentID, SortOrder''

exec(@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProjectVideo_SelectAll]
@Keyword nvarchar(1000) = NULL,
@Title nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@ProjectID int = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[ProjectVideoID],
	[Title],
	[Description],
	[TitleEn],
	[DescriptionEn],
	[ImagePath],
	[ProjectVideoPath],
	[ProjectID],
	[CreateDate],
	[IsAvailable],
	[Priority]
from ProjectVideo
where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(*, '''''' + @Keyword + '''''') ''

if @Title IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Title, TitleEn), '''''' + @Title + '''''') ''

if @Description IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Description, DescriptionEn), '''''' + @Description + '''''') ''

if @ProjectID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ProjectID ='' + str(@ProjectID) + '' ''

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' CreateDate desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_SelectMaxID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectVideo_SelectMaxID]
@ProjectVideoID int = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as

select @ProjectVideoID = case when IDENT_CURRENT(''ProjectVideo'') = 1 then 1 else IDENT_CURRENT(''ProjectVideo'') + 1 end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_User_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_User_SelectAll]
@UserName nvarchar(256) = NULL,
@Email nvarchar(256) = NULL,
@Role nvarchar(256) = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[UserName],
	[Email],
	[CreateDate],
	[LastLoginDate],
	[RoleName] as Role
from aspnet_Users
left join aspnet_Membership on aspnet_Membership.UserID = aspnet_Users.UserID
left join aspnet_UsersInRoles on aspnet_UsersInRoles.UserID = aspnet_Users.UserID
left join aspnet_Roles on aspnet_Roles.RoleId = aspnet_UsersInRoles.RoleId
where 1=1 ''

if @UserName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and UserName like N''''%'' + @UserName + ''%'''' ''

if @Email IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and Email like N''''%'' + @Email + ''%'''' ''

if @Role IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and aspnet_Roles.RoleName = '''''' + @Role + '''''' ''

set @SelectQuery = @SelectQuery + '' order by [UserName]''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_DownloadCategory_SelectAll]
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''
select 
	[DownloadCategoryID],
	[ImageName],
	[DownloadCategoryName],
	[DownloadCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
from DownloadCategory where 1=1 ''

if @IsShowOnMenu IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsShowOnMenu = '' + str(@IsShowOnMenu)

if @IsShowOnHomePage IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsShowOnHomePage = '' + str(@IsShowOnHomePage)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' [DownloadCategoryID] desc''

exec(@SelectQuery)

-- Get the Error Code for the statement just execute
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'





CREATE procedure [dbo].[usp_Article_SelectAll]
@StartRowIndex int = NULL,
@EndRowIndex int = NULL,
@Keyword nvarchar(1000) = NULL,
@ArticleTitle nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@ArticleCategoryID int = NULL,
@Tag nvarchar(200) = NULL,
@IsShowOnHomePage bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT *
FROM (
	SELECT 
		ROW_NUMBER() OVER (ORDER BY '' + 
			case when @Keyword IS NOT NULL then ''Rank desc, '' else '''' end +
			case when @SortByPriority = 1 then ''-a.Priority desc, '' else '''' end + 
		'' CreateDate DESC) AS row_number,
		[ArticleID],
		a.[ImageName],
		a.[MetaTittle],
		a.[MetaDescription],
		[ArticleTitle],
		a.[Content],
		a.[Description],
		[Tag],
		a.[MetaTittleEn],
		a.[MetaDescriptionEn],
		a.[ArticleTitleEn],
		a.[DescriptionEn],
		a.[ContenteN],
		[TagEn],
		a.[ArticleCategoryID],
		[CreateDate],
		a.[IsShowOnHomePage],
		a.[IsHot],
		a.[IsNew],
		a.[IsAvailable],
		[ArticleCategoryName],
		[ArticleCategoryNameEn],
		a.[Priority]
	FROM Article a
	left join ArticleCategory ac on ac.ArticleCategoryID = a.ArticleCategoryID '' +
	case when @Keyword IS NOT NULL then '' inner join FREETEXTTABLE(Article, *, '''''' + @Keyword + '''''') st on st.[Key] = a.ArticleID '' else '''' end +
	'' where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and (FREETEXT(a.*, '''''' + @Keyword + '''''') or FREETEXT(ac.*, '''''' + @Keyword + '''''')) ''

if @ArticleTitle IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((ArticleTitle, ArticleTitleEn), '''''' + @ArticleTitle + '''''') ''

if @Description IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Description, DescriptionEn), '''''' + @Description + '''''') ''

if @ArticleCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.ArticleCategoryID in (select ArticleCategoryID from dbo.[ufn_ChildArticleCategory_SelectAll]('' + str(@ArticleCategoryID) + '')) ''

if @Tag IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Tag, '''''' + @Tag + '''''') ''

if @IsShowOnHomePage IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.IsShowOnHomePage = '' + str(@IsShowOnHomePage)

if @IsHot IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.IsHot = '' + str(@IsHot)

if @IsNew IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.IsNew = '' + str(@IsNew)

if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) >= '' + convert(varchar(8), @FromDate, 112)

if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) <= '' + convert(varchar(8), @ToDate, 112)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' a.Priority is not NULL '' else '' a.Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' ) foo WHERE 1=1 ''

if @StartRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number >= '' + str(@StartRowIndex)

if @EndRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number <= '' + str(@EndRowIndex)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR






' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_MenuPosition_SelectAll]
@MenuPositionID int = NULL,
@MenuPositionName nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[MenuPositionID],
	[MenuPositionName],
	[IsAvailable]
from MenuPosition
where 1=1 ''
if @MenuPositionID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and MenuPositionID = '' + convert(varchar,@MenuPositionID)
if @MenuPositionName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and MenuPositionName like N''''%'' + @MenuPositionName + ''%'''' ''
if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + convert(varchar,@IsAvailable)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_Download_SelectAll] 
@Keyword nvarchar(1000) = NULL,
@DownloadName nvarchar(100) = NULL,
@DownloadCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[DownloadID],
	[DownloadName],
	[DownloadNameEn],
	d.[ImageName],
	[FilePath],
	d.[DownloadCategoryID],
	[DownloadCategoryName],
	[CreateDate],
	d.[IsAvailable],
	d.[Priority]
from Download d
left join DownloadCategory dc on dc.DownloadCategoryID = d.DownloadCategoryID
where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(d.*, '''''' + @Keyword + '''''') ''

if @DownloadName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((DownloadName, DownloadNameEn), '''''' + @DownloadName + '''''') ''

if @DownloadCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and d.DownloadCategoryID ='' + str(@DownloadCategoryID) + '' ''

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and d.IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' d.Priority is not NULL '' else '' d.Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-d.Priority desc, '' else '''' end + '' CreateDate desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_AdsBanner_SelectAll]
@StartRowIndex int = NULL,
@EndRowIndex int = NULL,
@AdsCategoryID int = NULL,
@CompanyName nvarchar(200) = NULL,
@Website nvarchar(200) = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT *
FROM (
	SELECT distinct
		ROW_NUMBER() OVER (ORDER BY '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' ab.AdsCategoryID desc, ab.AdsBannerID desc) AS row_number,
		[AdsBannerID],
		[FileName],
		ab.[AdsCategoryID],
		[AdsCategoryName],
		[CompanyName],
		[Website],
		[FromDate],
		[ToDate],
		ab.[Priority],
		case when isnull(datediff(d, [ToDate], getdate()), 0) >= -7 then cast(1 as bit) else cast(0 as bit) end as BeginDeadLine,
		case when isnull(datediff(d, [ToDate], getdate()), 0) >= 0 then cast(1 as bit) else cast(0 as bit) end as IsDeadLine,
		ab.[IsAvailable],
		[Ratio]
	FROM AdsBanner ab
	left join AdsCategory ac on ac.AdsCategoryID = ab.AdsCategoryID
	where 1=1 ''

if @AdsCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ab.AdsCategoryID ='' + str(@AdsCategoryID) + '' ''

if @CompanyName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and CompanyName like N''''%'' + @CompanyName + ''%'''' ''

if @Website IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and Website like N''''%'' + @Website + ''%'''' ''

if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), FromDate,112) >= '' + convert(varchar(8), @FromDate, 112)

if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), ToDate,112) <= '' + convert(varchar(8), @ToDate, 112)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ab.IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' ab.Priority is not NULL '' else '' ab.Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' ) foo WHERE 1=1 ''

if @StartRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number >= '' + str(@StartRowIndex)

if @EndRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number <= '' + str(@EndRowIndex)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_SelectMaxID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Download_SelectMaxID]
@DownloadID int = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as

select @DownloadID = case when IDENT_CURRENT(''Download'') = 1 then 1 else IDENT_CURRENT(''Download'') + 1 end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




CREATE procedure [dbo].[usp_Career_SelectAll]
@StartRowIndex int = NULL,
@EndRowIndex int = NULL,
@Keyword nvarchar(1000) = NULL,
@CareerTitle nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@CareerCategoryID int = NULL,
@Tag nvarchar(200) = NULL,
@IsShowOnHomePage bit = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT *
FROM (
	SELECT 
		ROW_NUMBER() OVER (ORDER BY '' + 
			case when @Keyword IS NOT NULL then ''Rank desc, '' else '''' end +
			case when @SortByPriority = 1 then ''-c.Priority desc, '' else '''' end + 
		'' CreateDate DESC) AS row_number,
		[CareerID],
		c.[ImageName],
		c.[MetaTittle],
		c.[MetaDescription],
		[CareerTitle],
		c.[Content],
		c.[Description],
		[Tag],
		c.[MetaTittleEn],
		c.[MetaDescriptionEn],
		[CareerTitleEn],
		c.[DescriptionEn],
		c.[ContentEn],
		[TagEn],
		c.[CareerCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[CareerCategoryName],
		[CareerCategoryNameEn],
		c.[Priority]
	FROM Career c
	left join CareerCategory cc on cc.CareerCategoryID = c.CareerCategoryID '' +
	case when @Keyword IS NOT NULL then '' inner join FREETEXTTABLE(Career, *, '''''' + @Keyword + '''''') st on st.[Key] = c.CareerID '' else '''' end +
	'' where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and (FREETEXT(c.*, '''''' + @Keyword + '''''') or FREETEXT(cc.*, '''''' + @Keyword + '''''')) ''

if @CareerTitle IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((CareerTitle, CareerTitleEn), '''''' + @CareerTitle + '''''') ''

if @Description IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Description, DescriptionEn), '''''' + @Description + '''''') ''

if @CareerCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.CareerCategoryID in (select CareerCategoryID from dbo.[ufn_ChildCareerCategory_SelectAll]('' + str(@CareerCategoryID) + '')) ''

if @Tag IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Tag, TagEn), '''''' + @Tag + '''''') ''

if @IsShowOnHomePage IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.IsShowOnHomePage = '' + str(@IsShowOnHomePage)

if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) >= '' + convert(varchar(8), @FromDate, 112)

if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) <= '' + convert(varchar(8), @ToDate, 112)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' c.Priority is not NULL '' else '' c.Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' ) foo WHERE 1=1 ''

if @StartRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number >= '' + str(@StartRowIndex)

if @EndRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number <= '' + str(@EndRowIndex)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR





' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




CREATE procedure [dbo].[usp_Service_SelectAll]
@StartRowIndex int = NULL,
@EndRowIndex int = NULL,
@Keyword nvarchar(1000) = NULL,
@ServiceTitle nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@ServiceCategoryID int = NULL,
@Tag nvarchar(200) = NULL,
@IsShowOnHomePage bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT *
FROM (
	SELECT 
		ROW_NUMBER() OVER (ORDER BY '' + 
			case when @Keyword IS NOT NULL then ''Rank desc, '' else '''' end +
			case when @SortByPriority = 1 then ''-a.Priority desc, '' else '''' end + 
		'' CreateDate DESC) AS row_number,
		[ServiceID],
		a.[ImageName],
		a.[MetaTittle],
		a.[MetaDescription],
		[ServiceTitle],
		a.[Content],
		a.[Description],
		[Tag],
		a.[MetaTittleEn],
		a.[MetaDescriptionEn],
		[ServiceTitleEn],
		a.[DescriptionEn],
		a.[ContenteN],
		[TagEn],
		a.[ServiceCategoryID],
		[CreateDate],
		a.[IsShowOnHomePage],
		a.[IsHot],
		a.[IsNew],
		a.[IsAvailable],
		[ServiceCategoryName],
		[ServiceCategoryNameEn],
		a.[Priority]
	FROM Service a
	left join ServiceCategory ac on ac.ServiceCategoryID = a.ServiceCategoryID '' +
	case when @Keyword IS NOT NULL then '' inner join FREETEXTTABLE(Service, *, '''''' + @Keyword + '''''') st on st.[Key] = a.ServiceID '' else '''' end +
	'' where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and (FREETEXT(a.*, '''''' + @Keyword + '''''') or FREETEXT(ac.*, '''''' + @Keyword + '''''')) ''

if @ServiceTitle IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((ServiceTitle, ServiceTitleEn), '''''' + @ServiceTitle + '''''') ''

if @Description IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Description, DescriptionEn), '''''' + @Description + '''''') ''

if @ServiceCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.ServiceCategoryID in (select ServiceCategoryID from dbo.[ufn_ChildServiceCategory_SelectAll]('' + str(@ServiceCategoryID) + '')) ''

if @Tag IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Tag, TagEn), '''''' + @Tag + '''''') ''

if @IsShowOnHomePage IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.IsShowOnHomePage = '' + str(@IsShowOnHomePage)

if @IsHot IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.IsHot = '' + str(@IsHot)

if @IsNew IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.IsNew = '' + str(@IsNew)

if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) >= '' + convert(varchar(8), @FromDate, 112)

if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) <= '' + convert(varchar(8), @ToDate, 112)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and a.IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' a.Priority is not NULL '' else '' a.Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' ) foo WHERE 1=1 ''

if @StartRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number >= '' + str(@StartRowIndex)

if @EndRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number <= '' + str(@EndRowIndex)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR





' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Origin_SelectAll]
@OriginName nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[OriginID],
	[OriginName],
	[OriginNameEn],
	[IsAvailable],
	[Priority]
from Origin
where 1=1 ''

if @OriginName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((OriginName, OriginNameEn), '''''' + @OriginName + '''''') ''

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' OriginID desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Manufacturer_SelectAll]
@ManufacturerName nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[ManufacturerID],
	[ManufacturerName],
	[ManufacturerNameEn],
	[IsAvailable],
	[Priority]
from Manufacturer
where 1=1 ''

if @ManufacturerName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((ManufacturerName, ManufacturerNameEn), '''''' + @ManufacturerName + '''''') ''

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + ''  ManufacturerID desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just execute
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Partner_SelectAll]
@Keyword nvarchar(1000) = NULL,
@PartnerName nvarchar(100) = NULL,
@Address nvarchar(100) = NULL,
@LinkWebsite nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[PartnerID],
	[PartnerName],
	[PartnerNameEn],
	[PartnerImage],
	[Address],
	[LinkWebsite],
	[CreateDate],
	[IsAvailable],
	[Priority]
from Partner where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(*, '''''' + @Keyword + '''''') ''

if @PartnerName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((PartnerName, PartnerNameEn), '''''' + @PartnerName + '''''') ''

if @Address IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(Address, '''''' + @PartnerName + '''''') ''

if @LinkWebsite IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT(LinkWebsite, '''''' + @LinkWebsite + '''''') ''

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' [CreateDate] desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




CREATE procedure [dbo].[usp_Project_SelectAll]
@StartRowIndex int = NULL,
@EndRowIndex int = NULL,
@Keyword nvarchar(1000) = NULL,
@ProjectTitle nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@ProjectCategoryID int = NULL,
@Tag nvarchar(200) = NULL,
@IsShowOnHomePage bit = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT *
FROM (
	SELECT 
		ROW_NUMBER() OVER (ORDER BY '' + 
			case when @Keyword IS NOT NULL then ''Rank desc, '' else '''' end +
			case when @SortByPriority = 1 then ''-p.Priority desc, '' else '''' end + 
		'' CreateDate DESC) AS row_number,
		[ProjectID],
		p.[MetaTittle],
		p.[MetaDescription],
		[ProjectTitle],
		p.[ImageName],
		p.[Description],
		p.[Content],
		p.[MetaTittleEn],
		p.[MetaDescriptionEn],
		[ProjectTitleEn],
		p.[DescriptionEn],
		p.[ContentEn],
		[TagEn],
		p.[ProjectCategoryID],
		[ProjectCategoryName],
		[ProjectCategoryNameEn],
		[CreateDate],
		[Tag],
		p.[IsShowOnHomePage],
		p.[IsAvailable],
		p.[Priority]
	FROM Project p
	left join ProjectCategory ac on ac.ProjectCategoryID = p.ProjectCategoryID '' +
	case when @Keyword IS NOT NULL then '' inner join FREETEXTTABLE(Project, *, '''''' + @Keyword + '''''') st on st.[Key] = p.ProjectID '' else '''' end +
	'' where 1=1 ''

if @Keyword IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and (FREETEXT(p.*, '''''' + @Keyword + '''''') or FREETEXT(ac.*, '''''' + @Keyword + '''''')) ''

if @ProjectTitle IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((ProjectTitle, ProjectTitleEn), '''''' + @ProjectTitle + '''''') ''

if @Description IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Description, DescriptionEn), '''''' + @Description + '''''') ''

if @ProjectCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and p.ProjectCategoryID in (select ProjectCategoryID from dbo.[ufn_ChildProjectCategory_SelectAll]('' + str(@ProjectCategoryID) + '')) ''

if @Tag IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Tag, TagEn), '''''' + @Tag + '''''') ''

if @IsShowOnHomePage IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and p.IsShowOnHomePage = '' + str(@IsShowOnHomePage)

if @FromDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) >= '' + convert(varchar(8), @FromDate, 112)

if @ToDate IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and convert(varchar(8), CreateDate,112) <= '' + convert(varchar(8), @ToDate, 112)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and p.IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' p.Priority is not NULL '' else '' p.Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' ) foo WHERE 1=1 ''

if @StartRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number >= '' + str(@StartRowIndex)

if @EndRowIndex IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and row_number <= '' + str(@EndRowIndex)

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR





' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductDownload_SelectAll]
@ProductID int = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select
	[ProductDownloadID],
	[ProductID],
	[FileName],
	[FileNameEn],
	[LinkDownload],
	[IsAvailable],
	[Priority]
from ProductDownload
where ProductID = '' + str(@ProductID)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' [ProductDownloadID] desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_PhotoAlbumCategory_SelectAll]
@PhotoAlbumCategoryName nvarchar(100) = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SelectQuery nvarchar(max)
select @SelectQuery = ''
select 
	[PhotoAlbumCategoryID],
	[ImageName],
	[PhotoAlbumCategoryName],
	[PhotoAlbumCategoryNameEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
from PhotoAlbumCategory where 1=1 ''

if @PhotoAlbumCategoryName IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((PhotoAlbumCategoryName, PhotoAlbumCategoryNameEn), '''''' + @PhotoAlbumCategoryName + '''''') ''

if @IsShowOnMenu IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsShowOnMenu = '' + str(@IsShowOnMenu)

if @IsShowOnHomePage IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsShowOnHomePage = '' + str(@IsShowOnHomePage)

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' Priority is not NULL '' else '' Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-Priority desc, '' else '''' end + '' [PhotoAlbumCategoryID] desc''

exec(@SelectQuery)

-- Get the Error Code for the statement just execute
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_Video_SelectAll]
@Title nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@VideoCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''select 
	[VideoID],
	[Title],
	v.[Description],
	[TitleEn],
	v.[DescriptionEn],
	[ImagePath],
	[VideoPath],
	[GLobalEmbedScript],
	v.[VideoCategoryID],
	[VideoCategoryName],
	[CreateDate],
	v.[IsAvailable],
	v.[Priority]
from Video v
left join VideoCategory vc on vc.VideoCategoryID = v.VideoCategoryID
where 1=1 ''

if @Title IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Title, TitleEn), '''''' + @Title + '''''') ''

if @Description IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and FREETEXT((Description, DescriptionEn), '''''' + @Description + '''''') ''

if @VideoCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and v.VideoCategoryID ='' + str(@VideoCategoryID) + '' ''

if @IsAvailable IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and v.IsAvailable = '' + str(@IsAvailable)

if @Priority IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and '' + case when @Priority = 1 then '' v.Priority is not NULL '' else '' v.Priority is NULL '' end

set @SelectQuery = @SelectQuery + '' order by '' + case when @SortByPriority = 1 then ''-v.Priority desc, '' else '''' end + '' CreateDate desc''

exec (@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OrderStatus_SelectOne]
@OrderStatusID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[OrderStatusID],
	[OrderStatusName],
	[OrderStatusNameEn],
	[IsAvailable]
from OrderStatus
where [OrderStatusID] = @OrderStatusID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OrderStatus_SelectAll]
@ErrorCode int = NULL OUTPUT
as
select 
	[OrderStatusID],
	[OrderStatusName],
	[OrderStatusNameEn],
	[IsAvailable]
from OrderStatus
order by [OrderStatusID]

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OrderStatus_Update]
@OrderStatusID int = NULL,
@OrderStatusName nvarchar(100) = NULL,
@OrderStatusNameEn nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update OrderStatus set 
	[OrderStatusName] = @OrderStatusName,
	[OrderStatusNameEn] = @OrderStatusNameEn,
	[IsAvailable] = @IsAvailable
where [OrderStatusID] = @OrderStatusID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OrderStatus_Delete]
@OrderStatusID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from OrderStatus
where [OrderStatusID] = @OrderStatusID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderStatus_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OrderStatus_Insert]
@OrderStatusName nvarchar(100) = NULL,
@OrderStatusNameEn nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into OrderStatus(
	[OrderStatusName],
	[OrderStatusNameEn],
	[IsAvailable]
) values(
	@OrderStatusName,
	@OrderStatusNameEn,
	@IsAvailable
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_AdsCategory_SelectOne]
@AdsCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[AdsCategoryID],
	[AdsCategoryName],
	[IsAvailable]
from AdsCategory
where [AdsCategoryID] = @AdsCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_AdsCategory_Delete]
@AdsCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from AdsCategory
where [AdsCategoryID] = @AdsCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_AdsCategory_Update]
@AdsCategoryID int = NULL,
@AdsCategoryName nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update AdsCategory set 
	[AdsCategoryName] = @AdsCategoryName,
	[IsAvailable] = @IsAvailable
where [AdsCategoryID] = @AdsCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_AdsCategory_SelectAll]
@IsAvailable bit = NULL,
@SortByPriority bit = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[AdsCategoryID],
	[AdsCategoryName],
	[IsAvailable]
from AdsCategory
where IsAvailable = 1
order by [AdsCategoryID]

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_AdsCategory_Insert]
@AdsCategoryName nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into AdsCategory(
	[AdsCategoryName],
	[IsAvailable]
) values(
	@AdsCategoryName,
	@IsAvailable
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Download_SelectOne]
@DownloadID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[DownloadID],
	[DownloadName],
	[DownloadNameEn],
	d.[ImageName],
	[FilePath],
	d.[DownloadCategoryID],
	[DownloadCategoryName],
	[CreateDate],
	d.[IsAvailable],
	d.[Priority]
from Download d
left join DownloadCategory dc on dc.DownloadCategoryID = d.DownloadCategoryID
where [DownloadID] = @DownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_DownloadCategory_Update]
@DownloadCategoryID int = NULL,
@ImageName nvarchar(100) = NULL,
@DownloadCategoryName nvarchar(100) = NULL,
@DownloadCategoryNameEn nvarchar(100) = NULL,
@ConvertedDownloadCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedDownloadCategoryName is null then '''' else @ConvertedDownloadCategoryName + ''-'' end + cast(@DownloadCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from DownloadCategory where DownloadCategoryID = @DownloadCategoryID

update DownloadCategory set 
	[ImageName] = @ImageName,
	[DownloadCategoryName] = @DownloadCategoryName,
	[DownloadCategoryNameEn] = @DownloadCategoryNameEn,
	[Description] = @Description,
	[DescriptionEn] = @DescriptionEn,
	[Content] = @Content,
	[ContentEn] = @ContentEn,
	[MetaTitle] = @MetaTitle,
	[MetaTitleEn] = @MetaTitleEn,
	[MetaDescription] = @MetaDescription,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [DownloadCategoryID] = @DownloadCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_DownloadCategory_SelectOne]
@DownloadCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[DownloadCategoryID],
	[ImageName],
	[DownloadCategoryName],
	[DownloadCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
from DownloadCategory
where [DownloadCategoryID] = @DownloadCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_DownloadCategory_Insert]
@ImageName nvarchar(100) = NULL,
@DownloadCategoryName nvarchar(100) = NULL,
@DownloadCategoryNameEn nvarchar(100) = NULL,
@ConvertedDownloadCategoryName nvarchar(100) = NULL, 
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into DownloadCategory(
	[ImageName],
	[DownloadCategoryName],
	[DownloadCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@DownloadCategoryName,
	@DownloadCategoryNameEn,
	@Description,
	@DescriptionEn,
	@Content,
	@ContentEn,
	@MetaTitle,
	@MetaTitleEn,
	@MetaDescription,
	@MetaDescriptionEn,
	@IsShowOnMenu,
	@IsShowOnHomePage,
	@IsAvailable,
	@Priority
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedDownloadCategoryName is null then '''' else @ConvertedDownloadCategoryName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update DownloadCategory set [ImageName] = @ImageName where DownloadCategoryID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategoryImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_DownloadCategoryImage_Delete]
@DownloadCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update DownloadCategory set ImageName = NULL where [DownloadCategoryID] = @DownloadCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_DownloadCategory_QuickUpdate]
@DownloadCategoryID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update DownloadCategory set 
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [DownloadCategoryID] = @DownloadCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_DownloadCategory_Delete]
@DownloadCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from DownloadCategory
where [DownloadCategoryID] = @DownloadCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_AnyDataInTables]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_AnyDataInTables]
    @TablesToCheck int
AS
BEGIN
    -- Check Membership table if (@TablesToCheck & 1) is set
    IF ((@TablesToCheck & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_MembershipUsers'') AND (type = ''V''))))
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Membership))
        BEGIN
            SELECT N''aspnet_Membership''
            RETURN
        END
    END

    -- Check aspnet_Roles table if (@TablesToCheck & 2) is set
    IF ((@TablesToCheck & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Roles'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.aspnet_Roles))
        BEGIN
            SELECT N''aspnet_Roles''
            RETURN
        END
    END

    -- Check aspnet_Profile table if (@TablesToCheck & 4) is set
    IF ((@TablesToCheck & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Profiles'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Profile))
        BEGIN
            SELECT N''aspnet_Profile''
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set
    IF ((@TablesToCheck & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_WebPartState_User'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))
        BEGIN
            SELECT N''aspnet_PersonalizationPerUser''
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 16) is set
    IF ((@TablesToCheck & 16) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''aspnet_WebEvent_LogEvent'') AND (type = ''P''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 * FROM dbo.aspnet_WebEvent_Events))
        BEGIN
            SELECT N''aspnet_WebEvent_Events''
            RETURN
        END
    END

    -- Check aspnet_Users table if (@TablesToCheck & 1,2,4 & 8) are all set
    IF ((@TablesToCheck & 1) <> 0 AND
        (@TablesToCheck & 2) <> 0 AND
        (@TablesToCheck & 4) <> 0 AND
        (@TablesToCheck & 8) <> 0 AND
        (@TablesToCheck & 32) <> 0 AND
        (@TablesToCheck & 128) <> 0 AND
        (@TablesToCheck & 256) <> 0 AND
        (@TablesToCheck & 512) <> 0 AND
        (@TablesToCheck & 1024) <> 0)
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Users))
        BEGIN
            SELECT N''aspnet_Users''
            RETURN
        END
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))
        BEGIN
            SELECT N''aspnet_Applications''
            RETURN
        END
    END
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_LogEvent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
        @EventId         char(32),
        @EventTimeUtc    datetime,
        @EventTime       datetime,
        @EventType       nvarchar(256),
        @EventSequence   decimal(19,0),
        @EventOccurrence decimal(19,0),
        @EventCode       int,
        @EventDetailCode int,
        @Message         nvarchar(1024),
        @ApplicationPath nvarchar(256),
        @ApplicationVirtualPath nvarchar(256),
        @MachineName    nvarchar(256),
        @RequestUrl      nvarchar(1024),
        @ExceptionType   nvarchar(256),
        @Details         ntext
AS
BEGIN
    INSERT
        dbo.aspnet_WebEvent_Events
        (
            EventId,
            EventTimeUtc,
            EventTime,
            EventType,
            EventSequence,
            EventOccurrence,
            EventCode,
            EventDetailCode,
            Message,
            ApplicationPath,
            ApplicationVirtualPath,
            MachineName,
            RequestUrl,
            ExceptionType,
            Details
        )
    VALUES
    (
        @EventId,
        @EventTimeUtc,
        @EventTime,
        @EventType,
        @EventSequence,
        @EventOccurrence,
        @EventCode,
        @EventDetailCode,
        @Message,
        @ApplicationPath,
        @ApplicationVirtualPath,
        @MachineName,
        @RequestUrl,
        @ExceptionType,
        @Details
    )
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Partner_QuickUpdate]
@PartnerID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Partner set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [PartnerID] = @PartnerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Partner_Update]
@PartnerID int = NULL,
@PartnerName nvarchar(100) = NULL,
@PartnerNameEn nvarchar(100) = NULL,
@ConvertedPartnerName nvarchar(100) = NULL,
@PartnerImage nvarchar(100) = NULL,
@Address nvarchar(100) = NULL,
@LinkWebsite nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @PartnerImage IS NOT NULL
	set @PartnerImage = case when @ConvertedPartnerName is null then '''' else @ConvertedPartnerName + ''-'' end + cast(@PartnerID as nvarchar(50)) + substring(@PartnerImage,len(@PartnerImage) - CHARINDEX(''.'',reverse(@PartnerImage)) + 1,len(@PartnerImage))
else
	select @PartnerImage = PartnerImage from Partner where PartnerID = @PartnerID

update Partner set 
	[PartnerName] = @PartnerName,
	[PartnerNameEn] = @PartnerNameEn,
	[PartnerImage] = @PartnerImage,
	[Address] = @Address,
	[LinkWebsite] = @LinkWebsite,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [PartnerID] = @PartnerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Partner_Delete]
@PartnerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Partner
where [PartnerID] = @PartnerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PartnerImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_PartnerImage_Delete]
@PartnerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Partner set PartnerImage = NULL where [PartnerID] = @PartnerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Partner_Insert]
@PartnerName nvarchar(100) = NULL,
@PartnerNameEn nvarchar(100) = NULL,
@ConvertedPartnerName nvarchar(100) = NULL,
@PartnerImage nvarchar(100) = NULL,
@Address nvarchar(100) = NULL,
@LinkWebsite nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into Partner(
	[PartnerName],
	[PartnerNameEn],
	[PartnerImage],
	[Address],
	[LinkWebsite],
	[IsAvailable],
	[Priority]
) values(
	@PartnerName,
	@PartnerNameEn,
	@PartnerImage,
	@Address,
	@LinkWebsite,
	@IsAvailable,
	@Priority
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @PartnerImage IS NOT NULL
begin
	set @PartnerImage = case when @ConvertedPartnerName is null then '''' else @ConvertedPartnerName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@PartnerImage,len(@PartnerImage) - CHARINDEX(''.'',reverse(@PartnerImage)) + 1,len(@PartnerImage))
	update Partner set [PartnerImage] = @PartnerImage where PartnerID = @ID
	select @OutImageName = @PartnerImage
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Partner_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Partner_SelectOne]
@PartnerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[PartnerID],
	[PartnerName],
	[PartnerNameEn],
	[PartnerImage],
	[Address],
	[LinkWebsite],
	[CreateDate],
	[IsAvailable],
	[Priority]
from Partner
where [PartnerID] = @PartnerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Manufacturer_Delete]
@ManufacturerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Manufacturer
where [ManufacturerID] = @ManufacturerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Manufacturer_Update]
@ManufacturerID int = NULL,
@ManufacturerName nvarchar(100) = NULL,
@ManufacturerNameEn nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Manufacturer set 
	[ManufacturerName] = @ManufacturerName,
	[ManufacturerNameEn] = @ManufacturerNameEn,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ManufacturerID] = @ManufacturerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE procedure [dbo].[usp_Product_SelectOne]
@ProductID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	p.[ProductID],
	p.[ImageName],
	[MetaTittle],
	p.[MetaDescription],
	[ProductName],
	p.[Description],
	p.[Content],
	[Tag],
	p.[MetaTittleEn],
	p.[MetaDescriptionEn],
	[ProductNameEn],
	p.[DescriptionEn],
	p.[ContentEn],
	[TagEn],
	[Price],
	[OtherPrice],
	[SavePrice],
	[Discount],
	[CategoryID],
	p.[ManufacturerID],
	p.[OriginID],
	[InStock],
	[Views],
	[CreateDate],
	[IsHot],
	[IsNew],
	[IsBestSeller],
	[IsSaleOff],
	p.[IsShowOnHomePage],
	p.[IsAvailable],
	[ProductCategoryName],
	[ProductCategoryNameEn],
	[ManufacturerName],
	[ManufacturerNameEn],
	[OriginName],
	[OriginNameEn],
	p.[Priority],
	cast(Rating1 + 2*Rating2 + 3*Rating3 + 4*Rating4 + 5*Rating5 as float)/(Rating1 + Rating2 + Rating3 + Rating4 + Rating5) Rating
from Product p
left join ProductCategory pc on pc.ProductCategoryID = p.CategoryID
left join Manufacturer m on m.ManufacturerID = p.ManufacturerID
left join Origin o on o.OriginID = p.OriginID
left join Rating r on r.ProductID = p.ProductID
where p.[ProductID] = @ProductID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR



' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Manufacturer_SelectOne]
@ManufacturerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ManufacturerID],
	[ManufacturerName],
	[ManufacturerNameEn],
	[IsAvailable],
	[Priority]
from Manufacturer
where [ManufacturerID] = @ManufacturerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Manufacturer_Insert]
@ManufacturerName nvarchar(100) = NULL,
@ManufacturerNameEn nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into Manufacturer(
	[ManufacturerName],
	[ManufacturerNameEn],
	[IsAvailable],
	[Priority]
) values(
	@ManufacturerName,
	@ManufacturerNameEn,
	@IsAvailable,
	@Priority
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Manufacturer_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[usp_Manufacturer_QuickUpdate]
@ManufacturerID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Manufacturer set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ManufacturerID] = @ManufacturerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Comment_SelectOne]
@CommentID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[CommentID],
	[UserName],
	[Link],
	[Title],
	[Content],
	[CreateDate],
	[UpdateDate],
	[Priority],
	[IsApproved],
	[IsAvailable]
from Comment
where [CommentID] = @CommentID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Comment_Update]
@CommentID int = NULL,
@UserName nvarchar(256) = NULL,
@Link nvarchar(1000) = NULL,
@Title nvarchar(200) = NULL,
@Content nvarchar(MAX) = NULL,
@Priority int = NULL,
@IsApproved bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update Comment set 
	[Link] = @Link,
	[UserName] = @UserName,
	[Title] = @Title,
	[Content] = @Content,
	[UpdateDate] = getdate(),
	[Priority] = @Priority,
	[IsApproved] = @IsApproved,
	[IsAvailable] = @IsAvailable
where [CommentID] = @CommentID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Comment_Insert]
@UserName nvarchar(256) = NULL,
@Link nvarchar(1000) = NULL,
@Title nvarchar(200) = NULL,
@Content nvarchar(MAX) = NULL,
@Priority int = NULL,
@IsApproved bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into Comment(
	[UserName],
	[Link],
	[Title],
	[Content],
	[CreateDate],
	[UpdateDate],
	[Priority],
	[IsApproved],
	[IsAvailable]
) values(
	@UserName,
	@Link,
	@Title,
	@Content,
	getdate(),
	getdate(),
	@Priority,
	@IsApproved,
	@IsAvailable
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Comment_Delete]
@CommentID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Comment
where [CommentID] = @CommentID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Comment_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Comment_QuickUpdate]
@CommentID int = NULL,
@IsApproved bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as

update Comment set 
	[IsApproved] = @IsApproved,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [CommentID] = @CommentID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Origin_Update]
@OriginID int = NULL,
@OriginName nvarchar(100) = NULL,
@OriginNameEn nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Origin set 
	[OriginName] = @OriginName,
	[OriginNameEn] = @OriginNameEn,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [OriginID] = @OriginID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Origin_SelectOne]
@OriginID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[OriginID],
	[OriginName],
	[OriginNameEn],
	[IsAvailable],
	[Priority]
from Origin
where [OriginID] = @OriginID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Origin_Insert]
@OriginName nvarchar(100) = NULL,
@OriginNameEn nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into Origin(
	[OriginName],
	[OriginNameEn],
	[IsAvailable],
	[Priority]
) values(
	@OriginName,
	@OriginNameEn,
	@IsAvailable,
	@Priority
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Origin_Delete]
@OriginID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Origin
where [OriginID] = @OriginID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Origin_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Origin_QuickUpdate]
@OriginID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Origin set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [OriginID] = @OriginID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProperties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProperties]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary
    FROM         dbo.aspnet_Profile
    WHERE        UserId = @UserId

    IF (@@ROWCOUNT > 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    END
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTimeUtc   datetime
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)
	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		SELECT TOP 1 Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		DELETE FROM @tbNames
		WHERE LOWER(Name) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc
		  FROM   @tbNames

		INSERT INTO @tbUsers
		  SELECT  UserId
		  FROM	dbo.aspnet_Users au, @tbNames t
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId
	END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT 0
        RETURN
    END

    SELECT  COUNT(*)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
    WHERE   ApplicationId = @ApplicationId
        AND u.UserId = p.UserId
        AND (LastActivityDate <= @InactiveSinceDate)
        AND (
                (@ProfileAuthOptions = 2)
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
            )
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_DeleteUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Users_DeleteUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @TablesToDeleteFrom int,
    @NumTablesDeletedFrom int OUTPUT
AS
BEGIN
    DECLARE @UserId               uniqueidentifier
    SELECT  @UserId               = NULL
    SELECT  @NumTablesDeletedFrom = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    DECLARE @ErrorCode   int
    DECLARE @RowCount    int

    SET @ErrorCode = 0
    SET @RowCount  = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   u.LoweredUserName       = LOWER(@UserName)
        AND u.ApplicationId         = a.ApplicationId
        AND LOWER(@ApplicationName) = a.LoweredApplicationName

    IF (@UserId IS NULL)
    BEGIN
        GOTO Cleanup
    END

    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_MembershipUsers'') AND (type = ''V''))))
    BEGIN
        DELETE FROM dbo.aspnet_Membership WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
               @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_UsersInRoles table if (@TablesToDeleteFrom & 2) is set
    IF ((@TablesToDeleteFrom & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_UsersInRoles'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_UsersInRoles WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Profile table if (@TablesToDeleteFrom & 4) is set
    IF ((@TablesToDeleteFrom & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Profiles'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_Profile WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set
    IF ((@TablesToDeleteFrom & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_WebPartState_User'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Users table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (@TablesToDeleteFrom & 2) <> 0 AND
        (@TablesToDeleteFrom & 4) <> 0 AND
        (@TablesToDeleteFrom & 8) <> 0 AND
        (EXISTS (SELECT UserId FROM dbo.aspnet_Users WHERE @UserId = UserId)))
    BEGIN
        DELETE FROM dbo.aspnet_Users WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:
    SET @NumTablesDeletedFrom = 0

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
	    ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @ApplicationName       nvarchar(256),
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.Email IS NULL
            ORDER BY m.LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY m.LoweredEmail

    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY m.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(0)
    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId ))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications_CreateApplication]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
    @ApplicationName      nvarchar(256),
    @ApplicationId        uniqueidentifier OUTPUT
AS
BEGIN
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName

    IF(@ApplicationId IS NULL)
    BEGIN
        DECLARE @TranStarted   bit
        SET @TranStarted = 0

        IF( @@TRANCOUNT = 0 )
        BEGIN
	        BEGIN TRANSACTION
	        SET @TranStarted = 1
        END
        ELSE
    	    SET @TranStarted = 0

        SELECT  @ApplicationId = ApplicationId
        FROM dbo.aspnet_Applications WITH (UPDLOCK, HOLDLOCK)
        WHERE LOWER(@ApplicationName) = LoweredApplicationName

        IF(@ApplicationId IS NULL)
        BEGIN
            SELECT  @ApplicationId = NEWID()
            INSERT  dbo.aspnet_Applications (ApplicationId, ApplicationName, LoweredApplicationName)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))
        END


        IF( @TranStarted = 1 )
        BEGIN
            IF(@@ERROR = 0)
            BEGIN
	        SET @TranStarted = 0
	        COMMIT TRANSACTION
            END
            ELSE
            BEGIN
                SET @TranStarted = 0
                ROLLBACK TRANSACTION
            END
        END
    END
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @ApplicationName       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0


    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.UserId
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId
    ORDER BY u.UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier

    IF (@UpdateLastActivity = 1)
    BEGIN
        -- select user ID from aspnet_users table
        SELECT TOP 1 @UserId = u.UserId
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        WHERE    @UserId = UserId

        SELECT m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut, m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  @UserId = u.UserId AND u.UserId = m.UserId 
    END
    ELSE
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @IsApproved                             bit
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @IsApproved = m.IsApproved,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        GOTO Cleanup
    END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        BEGIN
            IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            BEGIN
                SET @IsLockedOut = 1
                SET @LastLockoutDate = @CurrentTimeUtc
            END
        END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = m.Password,
            @passAns = m.PasswordAnswer,
            @PasswordFormat = m.PasswordFormat,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @ApplicationName            nvarchar(256),
    @MinutesSinceLastInActive   int,
    @CurrentTimeUtc             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users u(NOLOCK),
            dbo.aspnet_Applications a(NOLOCK),
            dbo.aspnet_Membership m(NOLOCK)
    WHERE   u.ApplicationId = a.ApplicationId                  AND
            LastActivityDate > @DateActive                     AND
            a.LoweredApplicationName = LOWER(@ApplicationName) AND
            u.UserId = m.UserId
    RETURN(@NumOnline)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @ApplicationName                         nvarchar(256),
    @UserName                                nvarchar(256)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
        RETURN 1

    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
    WHERE @UserId = UserId

    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteInactiveProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT  0
        RETURN
    END

    DELETE
    FROM    dbo.aspnet_Profile
    WHERE   UserId IN
            (   SELECT  UserId
                FROM    dbo.aspnet_Users u
                WHERE   ApplicationId = @ApplicationId
                        AND (LastActivityDate <= @InactiveSinceDate)
                        AND (
                                (@ProfileAuthOptions = 2)
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                             OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                            )
            )

    SELECT  @@ROWCOUNT
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Personalization_GetApplicationId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (
    @ApplicationName NVARCHAR(256),
    @ApplicationId UNIQUEIDENTIFIER OUT)
AS
BEGIN
    SELECT @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @ApplicationName       nvarchar(256),
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT u.UserId
        FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND u.LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY u.UserName


    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @ApplicationName            nvarchar(256),
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId  AND ApplicationId = @ApplicationId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)


	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'''', Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 Name, N''''
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(2)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @ApplicationName  nvarchar(256),
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.LoweredEmail IS NULL
    ELSE
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                LOWER(@Email) = m.LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @PageIndex              int,
    @PageSize               int,
    @UserNameToMatch        nvarchar(256) = NULL,
    @InactiveSinceDate      datetime      = NULL
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT  u.UserId
        FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
        WHERE   ApplicationId = @ApplicationId
            AND u.UserId = p.UserId
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)
            AND (     (@ProfileAuthOptions = 2)
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                   OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                 )
            AND (@UserNameToMatch IS NULL OR LoweredUserName LIKE LOWER(@UserNameToMatch))
        ORDER BY UserName

    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,
            DATALENGTH(p.PropertyNames) + DATALENGTH(p.PropertyValuesString) + DATALENGTH(p.PropertyValuesBinary)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p, #PageIndexForUsers i
    WHERE   u.UserId = p.UserId AND p.UserId = i.UserId AND i.IndexId >= @PageLowerBound AND i.IndexId <= @PageUpperBound

    SELECT COUNT(*)
    FROM   #PageIndexForUsers

    DROP TABLE #PageIndexForUsers
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @ApplicationName             nvarchar(256),
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTimeUtc              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 uniqueidentifier
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Membership WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Membership
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTimeUtc,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership WITH (UPDLOCK, HOLDLOCK)
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         LastActivityDate = @LastActivityDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    UPDATE dbo.aspnet_Membership WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTimeUtc                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             uniqueidentifier
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = u.UserId, @IsLockedOut = m.IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @CurrentTimeUtc
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTimeUtc
        WHERE   @UserId = UserId
    END


    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] (
    @ApplicationName           nvarchar(256))
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN
    SELECT RoleName
    FROM   dbo.aspnet_Roles WHERE ApplicationId = @ApplicationId
    ORDER BY RoleName
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @ApplicationName       nvarchar(256),
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Membership m, dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId
    IF (@UserId IS NULL)
    BEGIN
        RETURN(1)
    END

    UPDATE dbo.aspnet_Membership
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  UserId=@UserId
    RETURN(0)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTimeUtc   datetime,
    @PasswordFormat   int = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    UPDATE dbo.aspnet_Membership
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTimeUtc
    WHERE @UserId = UserId
    RETURN(0)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_OrderDetail_Update]
@OrderDetailID int = NULL,
@OrderID varchar(20) = NULL,
@ProductID int = NULL,
@Quantity int = NULL,
@Price money = NULL,
@CreateBy uniqueidentifier = NULL,
@ErrorCode int = NULL OUTPUT
as
select @Price = Price from Product where ProductID = ProductID
update OrderDetail set 
	[OrderID] = @OrderID,
	[ProductID] = @ProductID,
	[Quantity] = @Quantity,
	[Price] = @Price,
	[CreateBy] = @CreateBy
where [OrderDetailID] = @OrderDetailID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_OrderDetail_SelectOne]
@OrderDetailID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[OrderDetailID],
	[OrderID],
	[ProductID],
	[Quantity],
	[Price],
	[CreateBy]
from OrderDetail
where [OrderDetailID] = @OrderDetailID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_OrderDetail_Delete]
@OrderDetailID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from OrderDetail
where [OrderDetailID] = @OrderDetailID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrderDetail_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_OrderDetail_Insert]
@OrderID varchar(20) = NULL,
@ProductID int = NULL,
@Quantity int = NULL,
@Price money = NULL,
@CreateBy uniqueidentifier = NULL,
@ErrorCode int = NULL OUTPUT
as
select @Price = Price from Product where ProductID = ProductID
insert into OrderDetail(
	[OrderID],
	[ProductID],
	[Quantity],
	[Price],
	[CreateBy]
) values(
	@OrderID,
	@ProductID,
	@Quantity,
	@Price,
	@CreateBy
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_Orders_SelectOne]
@OrderID varchar(20) = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[OrderID],
	[UserName],
	[CreateDate],
	[CompanyName],
	[FullName],
	[Address],
	[HomePhone],
	[CellPhone],
	[Email],
	[OrderStatusID]
from Orders
where [OrderID] = @OrderID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_Orders_QuickUpdate]
@OrderID varchar(20) = NULL,
@OrderStatusID int = NULL,
@ErrorCode int = NULL OUTPUT
as

update Orders set 
	[OrderStatusID] = @OrderStatusID
where [OrderID] = @OrderID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_Orders_Insert]
@OrderID varchar(20) = NULL,
@UserName nvarchar(256) = NULL,
@CreateDate datetime = NULL,
@CompanyName nvarchar(100) = NULL,
@FullName nvarchar(100) = NULL,
@Address nvarchar(100) = NULL,
@HomePhone nvarchar(20) = NULL,
@CellPhone nvarchar(20) = NULL,
@Email nvarchar(100) = NULL,
@OrderStatusID int = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into Orders(
	[OrderID],
	[UserName],
	[CreateDate],
	[CompanyName],
	[FullName],
	[Address],
	[HomePhone],
	[CellPhone],
	[Email],
	[OrderStatusID]
) values(
	@OrderID,
	@UserName,
	getdate(),
	@CompanyName,
	@FullName,
	@Address,
	@HomePhone,
	@CellPhone,
	@Email,
	@OrderStatusID
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_Orders_Update]
@OrderID varchar(20) = NULL,
@UserName nvarchar(256) = NULL,
@CreateDate datetime = NULL,
@CompanyName nvarchar(100) = NULL,
@FullName nvarchar(100) = NULL,
@Address nvarchar(100) = NULL,
@HomePhone nvarchar(20) = NULL,
@CellPhone nvarchar(20) = NULL,
@Email nvarchar(100) = NULL,
@OrderStatusID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Orders set 
	[OrderID] = @OrderID,
	[UserName] = @UserName,
	[CreateDate] = @CreateDate,
	[CompanyName] = @CompanyName,
	[FullName] = @FullName,
	[Address] = @Address,
	[HomePhone] = @HomePhone,
	[CellPhone] = @CellPhone,
	[Email] = @Email,
	[OrderStatusID] = @OrderStatusID
where [OrderID] = @OrderID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Orders_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_Orders_Delete]
@OrderID varchar(20) = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Orders
where [OrderID] = @OrderID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OrdersByUser_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_OrdersByUser_SelectAll]
@UserName nvarchar(256) = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[OrderID],
	[UserName],
	[CreateDate],
	[CompanyName],
	[FullName],
	[Address],
	[HomePhone],
	[CellPhone],
	[Email]
from Orders
where UserName = @UserName
order by CreateDate desc

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_CheckSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RegisterSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128),
    @IsCurrentVersion          bit,
    @RemoveIncompatibleSchema  bit
AS
BEGIN
    IF( @RemoveIncompatibleSchema = 1 )
    BEGIN
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )
    END
    ELSE
    BEGIN
        IF( @IsCurrentVersion = 1 )
        BEGIN
            UPDATE dbo.aspnet_SchemaVersions
            SET IsCurrentVersion = 0
            WHERE Feature = LOWER( @Feature )
        END
    END

    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )
    VALUES( LOWER( @Feature ), @CompatibleSchemaVersion, @IsCurrentVersion )
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UnRegisterSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    DELETE FROM dbo.aspnet_SchemaVersions
        WHERE   Feature = LOWER(@Feature) AND @CompatibleSchemaVersion = CompatibleSchemaVersion
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfileImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_UserProfileImage_Delete]
@UserID uniqueidentifier = NULL,
@ErrorCode int = NULL OUTPUT
as
update UserProfile set AvatarImage = NULL where [UserID] = @UserID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_UserProfile_SelectOne]
@UserID uniqueidentifier = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	aspnet_Users.[UserID],
	[UserName],
	[Email],
	UserProfile.[CreateDate],
	[LastLoginDate],
	[RoleName] as Role,
	[CompanyName],
	[FullName],
	[Address],
	[HomePhone],
	[CellPhone],
	[Fax],
	[AvatarImage],
	[UpdateDate],
	[IsAvailable]
from aspnet_Users
left join UserProfile on aspnet_Users.UserID = UserProfile.UserID
left join aspnet_Membership on aspnet_Membership.UserID = aspnet_Users.UserID
left join aspnet_UsersInRoles on aspnet_UsersInRoles.UserID = aspnet_Users.UserID
left join aspnet_Roles on aspnet_Roles.RoleId = aspnet_UsersInRoles.RoleId
where aspnet_Users.[UserID] = @UserID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_UserProfile_Update]
@UserID uniqueidentifier = NULL,
@CompanyName nvarchar(200) = NULL,
@FullName nvarchar(200) = NULL,
@Address nvarchar(100) = NULL,
@HomePhone nvarchar(20) = NULL,
@CellPhone nvarchar(20) = NULL,
@Fax nvarchar(20) = NULL,
@AvatarImage nvarchar(200) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as

if @AvatarImage IS NOT NULL
	set @AvatarImage = cast(@UserID as varchar(100)) + substring(@AvatarImage,len(@AvatarImage) - CHARINDEX(''.'',reverse(@AvatarImage)) + 1,len(@AvatarImage))
else
	select @AvatarImage = AvatarImage from UserProfile where UserID = @UserID

update UserProfile set 
	[CompanyName] = @CompanyName,
	[FullName] = @FullName,
	[Address] = @Address,
	[HomePhone] = @HomePhone,
	[CellPhone] = @CellPhone,
	[Fax] = @Fax,
	[AvatarImage] = @AvatarImage,
	[UpdateDate] = getdate(),
	[IsAvailable] = @IsAvailable
where [UserID] = @UserID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_UserProfile_Delete]
@UserID uniqueidentifier = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from UserProfile
where [UserID] = @UserID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_UserProfile_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_UserProfile_Insert]
@UserID uniqueidentifier = NULL,
@CompanyName nvarchar(200) = NULL,
@FullName nvarchar(200) = NULL,
@Address nvarchar(100) = NULL,
@HomePhone nvarchar(20) = NULL,
@CellPhone nvarchar(20) = NULL,
@Fax nvarchar(20) = NULL,
@AvatarImage nvarchar(200) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
set @AvatarImage = cast(@UserID as varchar(100)) + substring(@AvatarImage,len(@AvatarImage) - CHARINDEX(''.'',reverse(@AvatarImage)) + 1,len(@AvatarImage))

insert into UserProfile(
	[UserID],
	[CompanyName],
	[FullName],
	[Address],
	[HomePhone],
	[CellPhone],
	[Fax],
	[AvatarImage],
	[CreateDate],
	[UpdateDate],
	[IsAvailable]
) values(
	@UserID,
	@CompanyName,
	@FullName,
	@Address,
	@HomePhone,
	@CellPhone,
	@Fax,
	@AvatarImage,
	getdate(),
	NULL,
	@IsAvailable
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategoryImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_PhotoAlbumCategoryImage_Delete]
@PhotoAlbumCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update PhotoAlbumCategory set ImageName = NULL where [PhotoAlbumCategoryID] = @PhotoAlbumCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'









CREATE procedure [dbo].[usp_PhotoAlbumCategory_Insert]
@ImageName nvarchar(100) = NULL,
@PhotoAlbumCategoryName nvarchar(100) = NULL,
@PhotoAlbumCategoryNameEn nvarchar(100) = NULL,
@ConvertedPhotoAlbumCategoryName nvarchar(100) = NULL, 
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@PhotoAlbumCategoryID int = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into PhotoAlbumCategory(
	[ImageName],
	[PhotoAlbumCategoryName],
	[PhotoAlbumCategoryNameEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@PhotoAlbumCategoryName,
	@PhotoAlbumCategoryNameEn,
	@IsShowOnMenu,
	@IsShowOnHomePage,
	@IsAvailable,
	@Priority
)

SELECT @PhotoAlbumCategoryID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedPhotoAlbumCategoryName is null then '''' else @ConvertedPhotoAlbumCategoryName + ''-'' end + cast(@PhotoAlbumCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update PhotoAlbumCategory set [ImageName] = @ImageName where PhotoAlbumCategoryID = @PhotoAlbumCategoryID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR









' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_PhotoAlbumCategory_Update]
@PhotoAlbumCategoryID int = NULL,
@ImageName nvarchar(100) = NULL,
@PhotoAlbumCategoryName nvarchar(100) = NULL,
@PhotoAlbumCategoryNameEn nvarchar(100) = NULL,
@ConvertedPhotoAlbumCategoryName nvarchar(100) = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedPhotoAlbumCategoryName is null then '''' else @ConvertedPhotoAlbumCategoryName + ''-'' end + cast(@PhotoAlbumCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from PhotoAlbumCategory where PhotoAlbumCategoryID = @PhotoAlbumCategoryID

update PhotoAlbumCategory set 
	[ImageName] = @ImageName,
	[PhotoAlbumCategoryName] = @PhotoAlbumCategoryName,
	[PhotoAlbumCategoryNameEn] = @PhotoAlbumCategoryNameEn,
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [PhotoAlbumCategoryID] = @PhotoAlbumCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_PhotoAlbum_SelectOne]
@PhotoAlbumID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[PhotoAlbumID],
	pa.[ImageName],
	pa.[Title],
	pa.[Descripttion],
	pa.[TitleEn],
	pa.[DescripttionEn],
	pa.[PhotoAlbumCategoryID],
	pa.[IsAvailable],
	pa.[Priority],
	[PhotoAlbumCategoryName],
	[PhotoAlbumCategoryNameEn]
from PhotoAlbum pa
left join PhotoAlbumCategory pac on pac.PhotoAlbumCategoryID = pa.PhotoAlbumCategoryID
where [PhotoAlbumID] = @PhotoAlbumID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_PhotoAlbumCategory_QuickUpdate]
@PhotoAlbumCategoryID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update PhotoAlbumCategory set 
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [PhotoAlbumCategoryID] = @PhotoAlbumCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[usp_PhotoAlbumCategory_Delete]
@PhotoAlbumCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from PhotoAlbumCategory
where [PhotoAlbumCategoryID] = @PhotoAlbumCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_PhotoAlbumCategory_SelectOne]
@PhotoAlbumCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[PhotoAlbumCategoryID],
	[ImageName],
	[PhotoAlbumCategoryName],
	[PhotoAlbumCategoryNameEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
from PhotoAlbumCategory
where [PhotoAlbumCategoryID] = @PhotoAlbumCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_MenuPosition_Delete]
@MenuPositionID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from MenuPosition
where [MenuPositionID] = @MenuPositionID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_MenuPosition_Insert]
@MenuPositionName nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into MenuPosition(
	[MenuPositionName],
	[IsAvailable]
) values(
	@MenuPositionName,
	@IsAvailable
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_MenuPosition_Update]
@MenuPositionID int = NULL,
@MenuPositionName nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update MenuPosition set 
	[MenuPositionName] = @MenuPositionName,
	[IsAvailable] = @IsAvailable
where [MenuPositionID] = @MenuPositionID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuPosition_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_MenuPosition_SelectOne]
@MenuPositionID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[MenuPositionID],
	[MenuPositionName],
	[IsAvailable]
from MenuPosition
where [MenuPositionID] = @MenuPositionID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Visitor_Edit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[usp_Visitor_Edit]
as
begin
	declare @SoTruyCapGanNhat bigint
	DECLARE @Count int
	SELECT @Count = Count(*) FROM Visitor ttk
	IF @Count IS NULL SET @Count = 0
	IF @Count = 0
		INSERT INTO Visitor(CreateDate, Visitors)
		VALUES (GetDate(),1)
	ELSE
		BEGIN
			DECLARE @ThoiGianGanNhat datetime
			SELECT @SoTruyCapGanNhat=ttk.Visitors, @ThoiGianGanNhat=ttk.CreateDate
				FROM Visitor ttk WHERE ttk.VisitorID=(SELECT Max(ttk2.VisitorID) FROM Visitor ttk2)
			IF @SoTruyCapGanNhat IS NULL SET @SoTruyCapGanNhat = 0
			IF @ThoiGianGanNhat IS NULL SET @ThoiGianGanNhat = getdate()

		-- Kiểm tra xem lần truy cập này có phải đã sang ngày mới không (Qua thời điểm 12h00)
		-- Nếu chưa sang ngày mới thì cập nhật lại Visitors
			IF Day(@ThoiGianGanNhat)=Day(GETDATE())
				BEGIN
					UPDATE Visitor
					SET
						Visitors = @SoTruyCapGanNhat + 1,
						CreateDate = GetDate()
					WHERE VisitorID=(SELECT Max(ttk2.VisitorID) FROM Visitor ttk2)
				END

		-- Nếu đã sang ngày mới thì thêm mới bản ghi, Visitors bắt đầu lại là 1
			ELSE
				BEGIN
					INSERT INTO Visitor(CreateDate, Visitors)
					VALUES (GetDate(),1)
				END
		END

		-- Thống kê Hom nay, Hom qua, Tuan nay, Tuan Truoc, Thang nay, Thang Truoc
		DECLARE @HomNay INT
		SET @HomNay = datepart(dw, GetDate())
		SELECT @SoTruyCapGanNhat=ttk.Visitors, @ThoiGianGanNhat=ttk.CreateDate
			FROM Visitor ttk WHERE ttk.VisitorID=(SELECT Max(ttk2.VisitorID) FROM Visitor ttk2)

		--Tính VisitorsHomQua
		DECLARE @VisitorsHomQua bigint
		SELECT @VisitorsHomQua=isnull(Visitors,0) FROM Visitor
			WHERE CONVERT(nvarchar(20),CreateDate,103)=CONVERT(nvarchar(20),GETDATE()-1,103)
		IF @VisitorsHomQua IS null SET @VisitorsHomQua = 0
		
		-- Tính Ngày đầu tuần này
		DECLARE @DauTuanNay datetime
        SET @DauTuanNay= DATEADD(wk, DATEDIFF(wk, 6, GetDate()), 6)
        -- Tính Ngày đầu của tuần trước Tính từ thời điểm 00:00:))
        DECLARE @NgayDauTuanTruoc datetime
        SET @NgayDauTuanTruoc = Cast(CONVERT(nvarchar(30),DATEADD(dd, -(@HomNay+6), GetDate()),101) AS datetime)
        -- Tính ngày cuối tuần trước tính đến 24h ngày cuối tuần
        DECLARE @NgayCuoiTuanTruoc datetime
        SET @NgayCuoiTuanTruoc = Cast(CONVERT(nvarchar(30),DATEADD(dd, -@HomNay, GetDate()),101) +'' 23:59:59'' AS datetime)
         
        -- Tính số truy cập tuần này
        DECLARE @VisitorsTuanNay bigint
        SELECT @VisitorsTuanNay=isnull(Sum(Visitors),0) FROM Visitor ttk
            WHERE ttk.CreateDate BETWEEN @DauTuanNay AND getdate()
          
        -- Tính số truy cập tuần trước
        DECLARE @SoLanTruyCapTuanTruoc bigint
        SELECT @SoLanTruyCapTuanTruoc = isnull(sum(Visitors),0)  FROM Visitor ttk
            WHERE ttk.CreateDate BETWEEN @NgayDauTuanTruoc AND @NgayCuoiTuanTruoc
         
        -- Tính số truy cập tháng này
        DECLARE @VisitorsThangNay bigint
        SELECT @VisitorsThangNay=isnull(Sum(Visitors),0)
            FROM Visitor ttk WHERE MONTH(ttk.CreateDate)=MONTH(GETDATE())
         
        -- Tính số truy cập tháng trước
        DECLARE @VisitorsThangTruoc bigint
        SELECT @VisitorsThangTruoc=isnull(Sum(Visitors),0)
            FROM Visitor ttk WHERE MONTH(ttk.CreateDate)=MONTH(GETDATE())-1
         
        -- Tính tổng số
        DECLARE @TongSo bigint
        SELECT  @TongSo=isnull(Sum(Visitors),0) FROM Visitor ttk
         
        SELECT @SoTruyCapGanNhat AS HomNay,
        @VisitorsHomQua AS HomQua,
        @VisitorsTuanNay AS TuanNay,
        @SoLanTruyCapTuanTruoc AS TuanTruoc,
        @VisitorsThangNay AS ThangNay,
        @VisitorsThangTruoc AS ThangTruoc,
        @TongSo AS TatCa
end
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_Newsletter_Update]
@Email nvarchar(200) = NULL,
@ErrorCode int = NULL OUTPUT
as
update Newsletter set 
	[Email] = @Email
where [Email] = @Email

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_Newsletter_Insert]
@Email nvarchar(200) = NULL,
@ErrorCode int = NULL OUTPUT
as
if not exists(select 1 from Newsletter where Email = @Email)
insert into Newsletter(
	[Email]
) values(
	@Email
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_Newsletter_Delete]
@Email nvarchar(200) = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Newsletter
where [Email] = @Email

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Newsletter_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_Newsletter_SelectOne]
@Email nvarchar(200) = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[Email]
from Newsletter
where [Email] = @Email

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_AdsBanner_SelectOne]
@AdsBannerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[AdsBannerID],
	[FileName],
	[AdsCategoryID],
	[CompanyName],
	[Website],
	[FromDate],
	[ToDate],
	[Priority],
	[IsAvailable],
	[Ratio]
from AdsBanner
where [AdsBannerID] = @AdsBannerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[usp_AdsBanner_QuickUpdate]
@AdsBannerID int = NULL,
@Priority int = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update AdsBanner set 
	[Priority] = @Priority,
	[IsAvailable] = @IsAvailable
where [AdsBannerID] = @AdsBannerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_AdsBanner_Update]
@AdsBannerID int = NULL,
@FileName nvarchar(100) = NULL,
@ConvertedAdsBannerName nvarchar(200) = NULL,
@AdsCategoryID int = NULL,
@CompanyName nvarchar(100) = NULL,
@Website nvarchar(200) = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@Priority int = NULL,
@IsAvailable bit = NULL,
@Ratio float = NULL,
@ErrorCode int = NULL OUTPUT
as
if @FileName IS NOT NULL
	set @FileName = case when @ConvertedAdsBannerName is null then '''' else @ConvertedAdsBannerName + ''-'' end + cast(@AdsBannerID as nvarchar(50)) + substring(@FileName,len(@FileName) - CHARINDEX(''.'',reverse(@FileName)) + 1,len(@FileName))
else
	select @FileName = FileName from AdsBanner where AdsBannerID = @AdsBannerID

update AdsBanner set 
	[FileName] = @FileName,
	[AdsCategoryID] = @AdsCategoryID,
	[CompanyName] = @CompanyName,
	[Website] = @Website,
	[FromDate] = @FromDate,
	[ToDate] = @ToDate,
	[Priority] = @Priority,
	[IsAvailable] = @IsAvailable,
	[Ratio] = @Ratio
where [AdsBannerID] = @AdsBannerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_AdsBanner_Delete]
@AdsBannerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from AdsBanner
where [AdsBannerID] = @AdsBannerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_AdsBanner_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_AdsBanner_Insert]
@FileName nvarchar(100) = NULL,
@ConvertedAdsBannerName nvarchar(200) = NULL,
@AdsCategoryID int = NULL,
@CompanyName nvarchar(100) = NULL,
@Website nvarchar(200) = NULL,
@FromDate datetime = NULL,
@ToDate datetime = NULL,
@Priority int = NULL,
@IsAvailable bit = NULL,
@OutFileName nvarchar(200) = NULL OUTPUT,
@Ratio float = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into AdsBanner(
	[FileName],
	[AdsCategoryID],
	[CompanyName],
	[Website],
	[FromDate],
	[ToDate],
	[Priority],
	[IsAvailable],
	[Ratio]
) values(
	@FileName,
	@AdsCategoryID,
	@CompanyName,
	@Website,
	@FromDate,
	@ToDate,
	@Priority,
	@IsAvailable,
	@Ratio
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @FileName IS NOT NULL
begin
	set @FileName = case when @ConvertedAdsBannerName is null then '''' else @ConvertedAdsBannerName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@FileName,len(@FileName) - CHARINDEX(''.'',reverse(@FileName)) + 1,len(@FileName))
	update AdsBanner set [FileName] = @FileName where AdsBannerID = @ID
	select @OutFileName = @FileName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameProduct_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE procedure [dbo].[usp_SameProduct_SelectAll]
@RerultCount int = NULL,
@ProductID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ProductCategoryID int
select  @ProductCategoryID = CategoryID from Product where ProductID = @ProductID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' p.[ProductID],
		p.[ImageName],
		p.[MetaTittle],
		p.[MetaDescription],
		[ProductName],
		p.[Description],
		[Tag],
		p.[MetaTittleEn],
		p.[MetaDescriptionEn],
		[ProductNameEn],
		p.[DescriptionEn],
		[TagEn],
		[Price],
		[Discount],
		[OtherPrice],
		[SavePrice],
		[CategoryID],
		p.[ManufacturerID],
		p.[OriginID],
		[InStock],
		[Views],
		[CreateDate],
		[IsHot],
		[IsNew],
		[IsBestSeller],
		p.[IsShowOnHomePage],
		p.[IsAvailable],
		[ProductCategoryName],
		[ManufacturerName],
		[OriginName],
		cast(Rating1 + 2*Rating2 + 3*Rating3 + 4*Rating4 + 5*Rating5 as float)/(Rating1 + Rating2 + Rating3 + Rating4 + Rating5) Rating
	FROM Product p
	left join ProductCategory pc on pc.ProductCategoryID = p.CategoryID and pc.IsAvailable = 1 
	left join Manufacturer m on m.ManufacturerID = p.ManufacturerID and m.IsAvailable = 1 
	left join Origin o on o.OriginID = p.OriginID and o.IsAvailable = 1 
	left join Rating r on r.ProductID = p.ProductID
	WHERE p.IsAvailable = 1 ''

declare @Count varchar(20)
set @Count = str(isnull(@RerultCount/2, 0))

if @ProductCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and (p.ProductID in (SELECT top '' + @Count + '' ProductID FROM Product WHERE ProductID < '' + str(@ProductID) +'' and CategoryID = '' + str(@ProductCategoryID) + '' order by ProductID desc) or
		p.ProductID in (SELECT top '' + @Count + '' ProductID FROM Product WHERE ProductID > '' + str(@ProductID) +'' and CategoryID = '' + str(@ProductCategoryID)+ '')) ''
else
	set @SelectQuery = @SelectQuery + '' and (p.ProductID in (SELECT top '' + @Count + '' ProductID FROM Product WHERE ProductID < '' + str(@ProductID) +'' and CategoryID is null order by ProductID desc) or
		p.ProductID in (SELECT top '' + @Count + '' ProductID FROM Product WHERE ProductID > '' + str(@ProductID) +'' and CategoryID is null)) ''

set @SelectQuery = @SelectQuery + '' ORDER BY p.Priority, CreateDate desc''

exec(@SelectQuery)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR



' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Product_Delete]
@ProductID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Product
where [ProductID] = @ProductID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Product_Insert]
@ImageName nvarchar(100) = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@ProductName nvarchar(200) = NULL,
@ConvertedProductName nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@ProductNameEn nvarchar(200) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@Price money = NULL,
@OtherPrice nvarchar(200) = NULL,
@SavePrice money = NULL,
@Discount smallint = NULL,
@CategoryID int = NULL,
@ManufacturerID int = NULL,
@OriginID int = NULL,
@InStock bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsBestSeller bit = NULL,
@IsSaleOff bit = NULL,
@IsShowOnHomePage bit = NULL,
@Priority int = NULL,
@IsAvailable bit = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@OutProductID int = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into Product(
	[ImageName],
	[MetaTittle],
	[MetaDescription],
	[ProductName],
	[Description],
	[Content],
	[Tag],
	[MetaTittleEn],
	[MetaDescriptionEn],
	[ProductNameEn],
	[DescriptionEn],
	[ContentEn],
	[TagEn],
	[SavePrice],
	[Price],
	[OtherPrice],
	[Discount],
	[CategoryID],
	[ManufacturerID],
	[OriginID],
	[InStock],
	[CreateDate],
	[IsHot],
	[IsNew],
	[IsBestSeller],
	[IsSaleOff],
	[IsShowOnHomePage],
	[Priority],
	[IsAvailable]
) values(
	@ImageName,
	@MetaTittle,
	@MetaDescription,
	@ProductName,
	@Description,
	@Content,
	@Tag,
	@MetaTittleEn,
	@MetaDescriptionEn,
	@ProductNameEn,
	@DescriptionEn,
	@ContentEn,
	@TagEn,
	@SavePrice,
	@Price,
	@OtherPrice,
	@Discount,
	@CategoryID,
	@ManufacturerID,
	@OriginID,
	@InStock,
	getdate(),
	@IsHot,
	@IsNew,
	@IsBestSeller,
	@IsSaleOff,
	@IsShowOnHomePage,
	@Priority,
	@IsAvailable
)

SELECT @OutProductID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedProductName is null then '''' else @ConvertedProductName + ''-'' end + cast(@OutProductID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update Product set [ImageName] = @ImageName where ProductID = @OutProductID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Product_Update]
@ProductID int = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@ImageName nvarchar(100) = NULL,
@ProductName nvarchar(200) = NULL,
@ConvertedProductName nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@ProductNameEn nvarchar(200) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@Price money = NULL,
@OtherPrice nvarchar(200) = NULL,
@SavePrice money = NULL,
@Discount smallint = NULL,
@CategoryID int = NULL,
@ManufacturerID int = NULL,
@OriginID int = NULL,
@InStock bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsBestSeller bit = NULL,
@IsSaleOff bit = NULL,
@IsShowOnHomePage bit = NULL,
@Priority int = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName =  case when @ConvertedProductName is null then '''' else @ConvertedProductName + ''-'' end + cast(@ProductID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from Product where ProductID = @ProductID

update Product set 
	[ImageName] = @ImageName,
	[MetaTittle] = @MetaTittle,
	[MetaDescription] = @MetaDescription,
	[ProductName] = @ProductName,
	[Description] = @Description,
	[Content] = @Content,
	[Tag] = @Tag,
	[MetaTittleEn] = @MetaTittleEn,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ProductNameEn] = @ProductNameEn,
	[DescriptionEn] = @DescriptionEn,
	[ContentEn] = @ContentEn,
	[TagEn] = @TagEn,
	[Price] = @Price,
	[OtherPrice] = @OtherPrice,
	[SavePrice] = @SavePrice,
	[Discount] = @Discount,
	[CategoryID] = @CategoryID,
	[ManufacturerID] = @ManufacturerID,
	[OriginID] = @OriginID,
	[InStock] = @InStock,
	[IsHot] = @IsHot,
	[IsNew] = @IsNew,
	[IsBestSeller] = @IsBestSeller,
	[IsSaleOff] = @IsSaleOff,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[Priority] = @Priority,
	[IsAvailable] = @IsAvailable
where [ProductID] = @ProductID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductCategory_IsChildrenExist]
@ProductCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from ProductCategory where ParentID = @ProductCategoryID

if @exist is null
	select @exist = 1 from Product where CategoryID = @ProductCategoryID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Product_QuickUpdate]
@ProductID int = NULL,
@InStock bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsBestSeller bit = NULL,
@IsSaleOff bit = NULL,
@IsShowOnHomePage bit = NULL,
@Priority int = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update Product set 
	[InStock] = @InStock,
	[IsHot] = @IsHot,
	[IsNew] = @IsNew,
	[IsBestSeller] = @IsBestSeller,
	[IsSaleOff] = @IsSaleOff,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[Priority] = @Priority,
	[IsAvailable] = @IsAvailable
where [ProductID] = @ProductID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImages_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductImages_Delete]
@ProductID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Product set ImageName = NULL where [ProductID] = @ProductID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               uniqueidentifier,
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,
            m.LastPasswordChangedDate, u.UserName, m.IsLockedOut,
            m.LastLockoutDate
    FROM    dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Users_CreateUser]
    @ApplicationId    uniqueidentifier,
    @UserName         nvarchar(256),
    @IsUserAnonymous  bit,
    @LastActivityDate DATETIME,
    @UserId           uniqueidentifier OUTPUT
AS
BEGIN
    IF( @UserId IS NULL )
        SELECT @UserId = NEWID()
    ELSE
    BEGIN
        IF( EXISTS( SELECT UserId FROM dbo.aspnet_Users
                    WHERE @UserId = UserId ) )
            RETURN -1
    END

    INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
    VALUES (@ApplicationId, @UserId, @UserName, LOWER(@UserName), @IsUserAnonymous, @LastActivityDate)

    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_WishList_Delete]
@ProductID int = NULL,
@UserName nvarchar(256) = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from WishList
where [ProductID] = @ProductID and [UserName] = @UserName

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_WishList_Insert]
@ProductID int = NULL,
@UserName nvarchar(256) = NULL,
@Quantity int = NULL,
@Price money = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into WishList(
	[ProductID],
	[UserName],
	[Quantity],
	[Price],
	[CreateDate]
) values(
	@ProductID,
	@UserName,
	@Quantity,
	@Price,
	getdate()
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create procedure [dbo].[usp_WishList_SelectOne]
@ProductID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProductID],
	[UserName],
	[Quantity],
	[Price],
	[CreateDate]
from WishList
where [ProductID] = @ProductID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_WishList_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_WishList_Update]
@ProductID int = NULL,
@UserName nvarchar(256) = NULL,
@Quantity int = NULL,
@Price money = NULL,
@ErrorCode int = NULL OUTPUT
as
update WishList set 
	[ProductID] = @ProductID,
	[UserName] = @UserName,
	[Quantity] = @Quantity,
	[Price] = @Price
where [ProductID] = @ProductID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths_CreatePath]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Paths_CreatePath]
    @ApplicationId UNIQUEIDENTIFIER,
    @Path           NVARCHAR(256),
    @PathId         UNIQUEIDENTIFIER OUTPUT
AS
BEGIN
    BEGIN TRANSACTION
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))
    BEGIN
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))
    END
    COMMIT TRANSACTION
    SELECT @PathId = PathId FROM dbo.aspnet_Paths WHERE LOWER(@Path) = LoweredPath AND ApplicationId = @ApplicationId
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Article_Insert]
@ImageName nvarchar(100) = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@ArticleTitle nvarchar(100) = NULL,
@ConvertedArticleTitle nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@ArticleTitleEn nvarchar(100) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@ArticleCategoryID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into Article(
	[ImageName],
	[MetaTittle],
	[MetaDescription],
	[ArticleTitle],
	[Description],
	[Content],
	[Tag],
	[MetaTittleEn],
	[MetaDescriptionEn],
	[ArticleTitleEn],
	[DescriptionEn],
	[ContentEn],
	[TagEn],
	[ArticleCategoryID],
	[CreateDate],
	[IsShowOnHomePage],
	[IsHot],
	[IsNew],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@MetaTittle,
	@MetaDescription,
	@ArticleTitle,
	@Description,
	@Content,
	@Tag,
	@MetaTittleEn,
	@MetaDescriptionEn,
	@ArticleTitleEn,
	@DescriptionEn,
	@ContentEn,
	@TagEn,
	@ArticleCategoryID,
	getdate(),
	@IsShowOnHomePage,
	@IsHot,
	@IsNew,
	@IsAvailable,
	@Priority
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedArticleTitle is null then '''' else @ConvertedArticleTitle + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update Article set [ImageName] = @ImageName where ArticleID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ArticleCategory_IsChildrenExist]
@ArticleCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from ArticleCategory where ParentID = @ArticleCategoryID

if @exist is null
	select @exist = 1 from Article where ArticleCategoryID = @ArticleCategoryID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_NewerArticle_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_NewerArticle_SelectAll]
@RerultCount int = NULL,
@ArticleID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ArticleCategoryID int
select  @ArticleCategoryID = ArticleCategoryID from Article where ArticleID = @ArticleID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ArticleID],
		c.[ImageName],
		[MetaTittle],
		[MetaDescription],
		[ArticleTitle],
		[Description],
		[Content],
		[Tag],
		[MetaTittleEn],
		[MetaDescriptionEn],
		[ArticleTitleEn],
		[DescriptionEn],
		[ContentEn],
		[TagEn],
		c.[ArticleCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ArticleCategoryName],
		[ArticleCategoryNameEn],
		c.[Priority]
	FROM Article c
	left join ArticleCategory ac on ac.ArticleCategoryID = c.ArticleCategoryID
	WHERE c.IsAvailable = 1 ''

if @ArticleCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ArticleCategoryID = '' + str(@ArticleCategoryID)

if @ArticleID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ArticleID in (SELECT top '' + str(isnull(@RerultCount, 0)) + '' ArticleID 
			FROM Article 
			WHERE ArticleID > '' + str(@ArticleID)

if @ArticleCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ArticleCategoryID = '' + str(@ArticleCategoryID)

end

set @SelectQuery = @SelectQuery + '') ORDER BY - c.Priority desc, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OlderArticle_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OlderArticle_SelectAll]
@RerultCount int = NULL,
@ArticleID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ArticleCategoryID int
select  @ArticleCategoryID = ArticleCategoryID from Article where ArticleID = @ArticleID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ArticleID],
		c.[ImageName],
		[MetaTittle],
		[MetaDescription],
		[ArticleTitle],
		[Description],
		[Content],
		[Tag],
		[MetaTittleEn],
		[MetaDescriptionEn],
		[ArticleTitleEn],
		[DescriptionEn],
		[ContentEn],
		[TagEn],
		c.[ArticleCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ArticleCategoryName],
		[ArticleCategoryNameEn],
		c.[Priority]
	FROM Article c
	left join ArticleCategory ac on ac.ArticleCategoryID = c.ArticleCategoryID
	WHERE c.IsAvailable = 1 ''

if @ArticleCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ArticleCategoryID = '' + str(@ArticleCategoryID)

if @ArticleID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ArticleID in (SELECT top '' + str(isnull(@RerultCount, 0)) + '' ArticleID FROM Article WHERE ArticleID < '' + str(@ArticleID) + '' ''

if @ArticleCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ArticleCategoryID = '' + str(@ArticleCategoryID)

end

set @SelectQuery = @SelectQuery + '' order by - Priority desc, ArticleID desc) ORDER BY - c.Priority desc, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameArticle_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_SameArticle_SelectAll]
@RerultCount int = NULL,
@ArticleID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ArticleCategoryID int
select  @ArticleCategoryID = ArticleCategoryID from Article where ArticleID = @ArticleID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ArticleID],
		c.[ImageName],
		c.[MetaTittle],
		c.[MetaDescription],
		[ArticleTitle],
		c.[Description],
		c.[Content],
		[Tag],
		c.[MetaTittleEn],
		c.[MetaDescriptionEn],
		[ArticleTitleEn],
		c.[DescriptionEn],
		c.[ContentEn],
		[TagEn],
		c.[ArticleCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ArticleCategoryName],
		[ArticleCategoryNameEn],
		c.[Priority]
	FROM Article c
	left join ArticleCategory ac on ac.ArticleCategoryID = c.ArticleCategoryID
	WHERE c.IsAvailable = 1 ''

if @ArticleCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ArticleCategoryID = '' + str(@ArticleCategoryID)

if @ArticleID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ArticleID in (SELECT top '' + str(isnull(@RerultCount/2, 0)) + '' ArticleID FROM Article WHERE ArticleID < '' + str(@ArticleID) + '' ''

	if @ArticleCategoryID IS NOT NULL
		set @SelectQuery = @SelectQuery + '' and ArticleCategoryID = '' + str(@ArticleCategoryID)

	set @SelectQuery = @SelectQuery + '' order by ArticleID desc) or
			c.ArticleID in (SELECT top '' + str(isnull(@RerultCount/2, 0)) + '' ArticleID 
				FROM Article 
				WHERE ArticleID > '' + str(@ArticleID)

	if @ArticleCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ArticleCategoryID = '' + str(@ArticleCategoryID)

end

set @SelectQuery = @SelectQuery + '') ORDER BY c.Priority, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ArticleImage_Delete]
@ArticleID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Article set ImageName = NULL where [ArticleID] = @ArticleID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Article_QuickUpdate]
@ArticleID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as

update Article set 
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsHot] = @IsHot,
	[IsNew] = @IsNew,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ArticleID] = @ArticleID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Article_Delete]
@ArticleID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Article
where [ArticleID] = @ArticleID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Article_SelectOne]
@ArticleID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ArticleID],
	a.[ImageName],
	a.[MetaTittle],
	a.[MetaDescription],
	[ArticleTitle],
	a.[Content],
	a.[Description],
	[Tag],
	a.[MetaTittleEn],
	a.[MetaDescriptionEn],
	a.[ArticleTitleEn],
	a.[DescriptionEn],
	a.[ContenteN],
	[TagEn],
	a.[ArticleCategoryID],
	[CreateDate],
	a.[IsShowOnHomePage],
	a.[IsHot],
	a.[IsNew],
	a.[IsAvailable],
	[ArticleCategoryName],
	[ArticleCategoryNameEn],
	a.[Priority]
FROM Article a
left join ArticleCategory ac on ac.ArticleCategoryID = a.ArticleCategoryID
where a.[ArticleID] = @ArticleID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Article_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Article_Update]
@ArticleID int = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@ArticleTitle nvarchar(100) = NULL,
@ConvertedArticleTitle nvarchar(100) = NULL,
@ImageName nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@ArticleTitleEn nvarchar(100) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@ArticleCategoryID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedArticleTitle is null then '''' else @ConvertedArticleTitle + ''-'' end + cast(@ArticleID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from Article where ArticleID = @ArticleID

update Article set 
	[ImageName] = @ImageName,
	[MetaTittle] = @MetaTittle,
	[MetaDescription] = @MetaDescription,
	[ArticleTitle] = @ArticleTitle,
	[Description] = @Description,
	[Content] = @Content,
	[Tag] = @Tag,
	[MetaTittleEn] = @MetaTittleEn,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ArticleTitleEn] = @ArticleTitleEn,
	[DescriptionEn] = @DescriptionEn,
	[ContentEn] = @ContentEn,
	[TagEn] = @TagEn,
	[ArticleCategoryID] = @ArticleCategoryID,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsHot] = @IsHot,
	[IsNew] = @IsNew,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ArticleID] = @ArticleID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Service_QuickUpdate]
@ServiceID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as

update Service set 
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsHot] = @IsHot,
	[IsNew] = @IsNew,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ServiceID] = @ServiceID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameService_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_SameService_SelectAll]
@RerultCount int = NULL,
@ServiceID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ServiceCategoryID int
select  @ServiceCategoryID = ServiceCategoryID from Service where ServiceID = @ServiceID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ServiceID],
		c.[ImageName],
		c.[MetaTittle],
		c.[MetaDescription],
		[ServiceTitle],
		c.[Description],
		c.[Content],
		[Tag],
		c.[MetaTittleEn],
		c.[MetaDescriptionEn],
		[ServiceTitleEn],
		c.[DescriptionEn],
		c.[ContentEn],
		[TagEn],
		c.[ServiceCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ServiceCategoryName],
		[ServiceCategoryNameEn],
		c.[Priority]
	FROM Service c
	left join ServiceCategory ac on ac.ServiceCategoryID = c.ServiceCategoryID
	WHERE c.IsAvailable = 1 ''

if @ServiceCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ServiceCategoryID = '' + str(@ServiceCategoryID)

if @ServiceID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ServiceID in (SELECT top '' + str(isnull(@RerultCount/2, 0)) + '' ServiceID FROM Service WHERE ServiceID < '' + str(@ServiceID) + '' ''

	if @ServiceCategoryID IS NOT NULL
		set @SelectQuery = @SelectQuery + '' and ServiceCategoryID = '' + str(@ServiceCategoryID)

	set @SelectQuery = @SelectQuery + '' order by ServiceID desc) or
			c.ServiceID in (SELECT top '' + str(isnull(@RerultCount/2, 0)) + '' ServiceID 
				FROM Service 
				WHERE ServiceID > '' + str(@ServiceID)

	if @ServiceCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ServiceCategoryID = '' + str(@ServiceCategoryID)

end

set @SelectQuery = @SelectQuery + '') ORDER BY c.Priority, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_NewerService_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_NewerService_SelectAll]
@RerultCount int = NULL,
@ServiceID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ServiceCategoryID int
select  @ServiceCategoryID = ServiceCategoryID from Service where ServiceID = @ServiceID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ServiceID],
		c.[ImageName],
		[MetaTittle],
		[MetaDescription],
		[ServiceTitle],
		[Description],
		[Content],
		[Tag],
		[MetaTittleEn],
		[MetaDescriptionEn],
		[ServiceTitleEn],
		[DescriptionEn],
		[ContentEn],
		[TagEn],
		c.[ServiceCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ServiceCategoryName],
		[ServiceCategoryNameEn],
		c.[Priority]
	FROM Service c
	left join ServiceCategory ac on ac.ServiceCategoryID = c.ServiceCategoryID
	WHERE c.IsAvailable = 1 ''

if @ServiceCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ServiceCategoryID = '' + str(@ServiceCategoryID)

if @ServiceID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ServiceID in (SELECT top '' + str(isnull(@RerultCount, 0)) + '' ServiceID 
			FROM Service 
			WHERE ServiceID > '' + str(@ServiceID)

if @ServiceCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ServiceCategoryID = '' + str(@ServiceCategoryID)

end

set @SelectQuery = @SelectQuery + '') ORDER BY - c.Priority desc, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Service_Update]
@ServiceID int = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@ServiceTitle nvarchar(100) = NULL,
@ConvertedServiceTitle nvarchar(100) = NULL,
@ImageName nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@ServiceTitleEn nvarchar(100) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@ServiceCategoryID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedServiceTitle is null then '''' else @ConvertedServiceTitle + ''-'' end + cast(@ServiceID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from Service where ServiceID = @ServiceID

update Service set 
	[ImageName] = @ImageName,
	[MetaTittle] = @MetaTittle,
	[MetaDescription] = @MetaDescription,
	[ServiceTitle] = @ServiceTitle,
	[Description] = @Description,
	[Content] = @Content,
	[Tag] = @Tag,
	[MetaTittleEn] = @MetaTittleEn,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ServiceTitleEn] = @ServiceTitleEn,
	[DescriptionEn] = @DescriptionEn,
	[ContentEn] = @ContentEn,
	[TagEn] = @TagEn,
	[ServiceCategoryID] = @ServiceCategoryID,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsHot] = @IsHot,
	[IsNew] = @IsNew,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ServiceID] = @ServiceID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Service_Delete]
@ServiceID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Service
where [ServiceID] = @ServiceID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OlderService_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OlderService_SelectAll]
@RerultCount int = NULL,
@ServiceID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ServiceCategoryID int
select  @ServiceCategoryID = ServiceCategoryID from Service where ServiceID = @ServiceID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ServiceID],
		c.[ImageName],
		[MetaTittle],
		[MetaDescription],
		[ServiceTitle],
		[Description],
		[Content],
		[Tag],
		[MetaTittleEn],
		[MetaDescriptionEn],
		[ServiceTitleEn],
		[DescriptionEn],
		[ContentEn],
		[TagEn],
		c.[ServiceCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ServiceCategoryName],
		[ServiceCategoryNameEn],
		c.[Priority]
	FROM Service c
	left join ServiceCategory ac on ac.ServiceCategoryID = c.ServiceCategoryID
	WHERE c.IsAvailable = 1 ''

if @ServiceCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ServiceCategoryID = '' + str(@ServiceCategoryID)

if @ServiceID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ServiceID in (SELECT top '' + str(isnull(@RerultCount, 0)) + '' ServiceID FROM Service WHERE ServiceID < '' + str(@ServiceID) + '' ''

if @ServiceCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ServiceCategoryID = '' + str(@ServiceCategoryID)

end

set @SelectQuery = @SelectQuery + '' order by - Priority desc, ServiceID desc) ORDER BY - c.Priority desc, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ServiceImage_Delete]
@ServiceID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Service set ImageName = NULL where [ServiceID] = @ServiceID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ServiceCategory_IsChildrenExist]
@ServiceCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from ServiceCategory where ParentID = @ServiceCategoryID

if @exist is null
	select @exist = 1 from Service where ServiceCategoryID = @ServiceCategoryID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Service_Insert]
@ImageName nvarchar(100) = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@ServiceTitle nvarchar(100) = NULL,
@ConvertedServiceTitle nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@ServiceTitleEn nvarchar(100) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@ServiceCategoryID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsHot bit = NULL,
@IsNew bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into Service(
	[ImageName],
	[MetaTittle],
	[MetaDescription],
	[ServiceTitle],
	[Description],
	[Content],
	[Tag],
	[MetaTittleEn],
	[MetaDescriptionEn],
	[ServiceTitleEn],
	[DescriptionEn],
	[ContentEn],
	[TagEn],
	[ServiceCategoryID],
	[CreateDate],
	[IsShowOnHomePage],
	[IsHot],
	[IsNew],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@MetaTittle,
	@MetaDescription,
	@ServiceTitle,
	@Description,
	@Content,
	@Tag,
	@MetaTittleEn,
	@MetaDescriptionEn,
	@ServiceTitleEn,
	@DescriptionEn,
	@ContentEn,
	@TagEn,
	@ServiceCategoryID,
	getdate(),
	@IsShowOnHomePage,
	@IsHot,
	@IsNew,
	@IsAvailable,
	@Priority
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedServiceTitle is null then '''' else @ConvertedServiceTitle + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update Service set [ImageName] = @ImageName where ServiceID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Service_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Service_SelectOne]
@ServiceID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ServiceID],
	a.[ImageName],
	a.[MetaTittle],
	a.[MetaDescription],
	[ServiceTitle],
	a.[Content],
	a.[Description],
	[Tag],
	a.[MetaTittleEn],
	a.[MetaDescriptionEn],
	[ServiceTitleEn],
	a.[DescriptionEn],
	a.[ContenteN],
	[TagEn],
	a.[ServiceCategoryID],
	[CreateDate],
	a.[IsShowOnHomePage],
	a.[IsHot],
	a.[IsNew],
	a.[IsAvailable],
	[ServiceCategoryName],
	[ServiceCategoryNameEn],
	a.[Priority]
FROM Service a
left join ServiceCategory ac on ac.ServiceCategoryID = a.ServiceCategoryID
where a.[ServiceID] = @ServiceID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Career_Update]
@CareerID int = NULL,
@ImageName nvarchar(100) = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@CareerTitle nvarchar(100) = NULL,
@ConvertedCareerTitle nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@CareerTitleEn nvarchar(100) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@CareerCategoryID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedCareerTitle is null then '''' else @ConvertedCareerTitle + ''-'' end + cast(@CareerID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from Career where CareerID = @CareerID

update Career set 
	[ImageName] = @ImageName,
	[MetaTittle] = @MetaTittle,
	[MetaDescription] = @MetaDescription,
	[CareerTitle] = @CareerTitle,
	[Description] = @Description,
	[Content] = @Content,
	[Tag] = @Tag,
	[MetaTittleEn] = @MetaTittleEn,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[CareerTitleEn] = @CareerTitleEn,
	[DescriptionEn] = @DescriptionEn,
	[ContentEn] = @ContentEn,
	[TagEn] = @TagEn,
	[CareerCategoryID] = @CareerCategoryID,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [CareerID] = @CareerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_CareerImage_Delete]
@CareerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Career set ImageName = NULL where [CareerID] = @CareerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Career_Insert]
@ImageName nvarchar(100) = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@CareerTitle nvarchar(100) = NULL,
@ConvertedCareerTitle nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@CareerTitleEn nvarchar(100) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@CareerCategoryID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into Career(
	[ImageName],
	[MetaTittle],
	[MetaDescription],
	[CareerTitle],
	[Description],
	[Content],
	[Tag],
	[MetaTittleEn],
	[MetaDescriptionEn],
	[CareerTitleEn],
	[DescriptionEn],
	[ContentEn],
	[TagEn],
	[CareerCategoryID],
	[CreateDate],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@MetaTittle,
	@MetaDescription,
	@CareerTitle,
	@Description,
	@Content,
	@Tag,
	@MetaTittleEn,
	@MetaDescriptionEn,
	@CareerTitleEn,
	@DescriptionEn,
	@ContentEn,
	@TagEn,
	@CareerCategoryID,
	getdate(),
	@IsShowOnHomePage,
	@IsAvailable,
	@Priority
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedCareerTitle is null then '''' else @ConvertedCareerTitle + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update Career set [ImageName] = @ImageName where CareerID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_CareerCategory_IsChildrenExist]
@CareerCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from CareerCategory where ParentID = @CareerCategoryID

if @exist is null
	select @exist = 1 from Career where CareerCategoryID = @CareerCategoryID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Career_SelectOne]
@CareerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[CareerID],
	c.[ImageName],
	c.[MetaTittle],
	c.[MetaDescription],
	[CareerTitle],
	c.[Content],
	c.[Description],
	[Tag],
	c.[MetaTittleEn],
	c.[MetaDescriptionEn],
	[CareerTitleEn],
	c.[DescriptionEn],
	c.[ContentEn],
	[TagEn],
	c.[CareerCategoryID],
	[CreateDate],
	c.[IsShowOnHomePage],
	c.[IsAvailable],
	[CareerCategoryName],
	[CareerCategoryNameEn],
	c.[Priority]
FROM Career c
left join CareerCategory ac on ac.CareerCategoryID = c.CareerCategoryID
where c.[CareerID] = @CareerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Career_Delete]
@CareerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Career
where [CareerID] = @CareerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameCareer_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_SameCareer_SelectAll]
@RerultCount int = NULL,
@CareerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @CareerCategoryID int
select  @CareerCategoryID = CareerCategoryID from Career where CareerID = @CareerID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [CareerID],
		c.[ImageName],
		c.[MetaTittle],
		c.[MetaDescription],
		[CareerTitle],
		c.[Description],
		c.[Content],
		[Tag],
		c.[MetaTittleEn],
		c.[MetaDescriptionEn],
		[CareerTitleEn],
		c.[DescriptionEn],
		c.[ContentEn],
		[TagEn],
		c.[CareerCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[CareerCategoryName],
		[CareerCategoryNameEn],
		c.[Priority]
	FROM Career c
	left join CareerCategory ac on ac.CareerCategoryID = c.CareerCategoryID
	WHERE c.IsAvailable = 1 ''

if @CareerCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.CareerCategoryID = '' + str(@CareerCategoryID)

if @CareerID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.CareerID in (SELECT top '' + str(isnull(@RerultCount/2, 0)) + '' CareerID FROM Career WHERE CareerID < '' + str(@CareerID) + '' ''

	if @CareerCategoryID IS NOT NULL
		set @SelectQuery = @SelectQuery + '' and CareerCategoryID = '' + str(@CareerCategoryID)

	set @SelectQuery = @SelectQuery + '' order by CareerID desc) or
			c.CareerID in (SELECT top '' + str(isnull(@RerultCount/2, 0)) + '' CareerID 
				FROM Career 
				WHERE CareerID > '' + str(@CareerID)

	if @CareerCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and CareerCategoryID = '' + str(@CareerCategoryID)

end

set @SelectQuery = @SelectQuery + '') ORDER BY c.Priority, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_NewerCareer_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_NewerCareer_SelectAll]
@RerultCount int = NULL,
@CareerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @CareerCategoryID int
select  @CareerCategoryID = CareerCategoryID from Career where CareerID = @CareerID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [CareerID],
		c.[ImageName],
		[MetaTittle],
		[MetaDescription],
		[CareerTitle],
		[Description],
		[Content],
		[Tag],
		[MetaTittleEn],
		[MetaDescriptionEn],
		[CareerTitleEn],
		[DescriptionEn],
		[ContentEn],
		[TagEn],
		c.[CareerCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[CareerCategoryName],
		[CareerCategoryNameEn],
		c.[Priority]
	FROM Career c
	left join CareerCategory ac on ac.CareerCategoryID = c.CareerCategoryID
	WHERE c.IsAvailable = 1 ''

if @CareerCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.CareerCategoryID = '' + str(@CareerCategoryID)

if @CareerID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.CareerID in (SELECT top '' + str(isnull(@RerultCount, 0)) + '' CareerID 
			FROM Career 
			WHERE CareerID > '' + str(@CareerID)

if @CareerCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and CareerCategoryID = '' + str(@CareerCategoryID)

end

set @SelectQuery = @SelectQuery + '') ORDER BY - c.Priority desc, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OlderCareer_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OlderCareer_SelectAll]
@RerultCount int = NULL,
@CareerID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @CareerCategoryID int
select  @CareerCategoryID = CareerCategoryID from Career where CareerID = @CareerID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [CareerID],
		c.[ImageName],
		[MetaTittle],
		[MetaDescription],
		[CareerTitle],
		[Description],
		[Content],
		[Tag],
		[MetaTittleEn],
		[MetaDescriptionEn],
		[CareerTitleEn],
		[DescriptionEn],
		[ContentEn],
		[TagEn],
		c.[CareerCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[CareerCategoryName],
		[CareerCategoryNameEn],
		c.[Priority]
	FROM Career c
	left join CareerCategory ac on ac.CareerCategoryID = c.CareerCategoryID
	WHERE c.IsAvailable = 1 ''

if @CareerCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.CareerCategoryID = '' + str(@CareerCategoryID)

if @CareerID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.CareerID in (SELECT top '' + str(isnull(@RerultCount, 0)) + '' CareerID FROM Career WHERE CareerID < '' + str(@CareerID) + '' ''

if @CareerCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and CareerCategoryID = '' + str(@CareerCategoryID)

end

set @SelectQuery = @SelectQuery + '' order by - Priority desc, CareerID desc) ORDER BY - c.Priority desc, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Career_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Career_QuickUpdate]
@CareerID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as

update Career set 
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [CareerID] = @CareerID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Rating_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  PROCEDURE [dbo].[usp_Rating_SelectAll]
@ProductID int
AS
SELECT 
Rating1,
Rating2,
Rating3,
Rating4,
Rating5
FROM Rating where ProductID = @ProductID
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Rating_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  PROCEDURE [dbo].[usp_Rating_Update]
	@ProductID int,
	@RateID int

	AS
	
	IF NOT EXISTS (SELECT 1 FROM Rating WHERE ProductID = @ProductID)
	BEGIN
		INSERT Rating (ProductID) VALUES(@ProductID)
	END
	
	IF (@RateID = 1)
	BEGIN
		Update Rating SET Rating1 = Rating1 + 1 WHERE ProductID = @ProductID
	END
	IF (@RateID = 2)
	BEGIN
		Update Rating SET Rating2 = Rating2 + 1 WHERE ProductID = @ProductID
	END
	IF (@RateID = 3)
	BEGIN
		Update Rating SET Rating3 = Rating3 + 1 WHERE ProductID = @ProductID
	END
	IF (@RateID = 4)
	BEGIN
		Update Rating SET Rating4 = Rating4 + 1 WHERE ProductID = @ProductID
	END
	IF (@RateID = 5)
	BEGIN
		Update Rating SET Rating5 = Rating5 + 1 WHERE ProductID = @ProductID
	END
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ProductImage_Delete]
@ProductImageID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ProductImage
where [ProductImageID] = @ProductImageID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Product_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Product_IsChildrenExist]
@ProductID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
if(exists(select 1 from ProductImage where ProductID = @ProductID) or exists(select 1 from ProductDownload where ProductID = @ProductID))
	select @exist = 1

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ProductImage_QuickUpdate]
@ProductImageID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProductImage set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProductImageID] = @ProductImageID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductImage_Insert]
@ImageName nvarchar(100) = NULL,
@ConvertedProductName nvarchar(100) = NULL,
@Title nvarchar(200) = NULL,
@Descripttion nvarchar(500) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescripttionEn nvarchar(500) = NULL,
@ProductID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into ProductImage(
	[ImageName],
	[Title],
	[Descripttion],
	[TitleEn],
	[DescripttionEn],
	[ProductID],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@Title,
	@Descripttion,
	@TitleEn,
	@DescripttionEn,
	@ProductID,
	@IsAvailable,
	@Priority
)
select @OutImageName = @ImageName

--DECLARE @ID int
--SELECT @ID = SCOPE_IDENTITY();
--
--if @ImageName IS NOT NULL
--begin
--	set @ImageName = case when @ConvertedProductName is null then '''' else @ConvertedProductName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
--	update ProductImage set [ImageName] = @ImageName where ProductImageID = @ID
--	select @OutImageName = @ImageName
--end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductImage_SelectOne]
@ProductImageID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProductImageID],
	[ImageName],
	[Title],
	[Descripttion],
	[TitleEn],
	[DescripttionEn],
	[ProductID],
	[IsAvailable],
	[Priority]
from ProductImage
where [ProductImageID] = @ProductImageID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductImage_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductImage_Update]
@ProductImageID int = NULL,
@ImageName nvarchar(100) = NULL,
@ConvertedProductName nvarchar(100) = NULL,
@Title nvarchar(200) = NULL,
@Descripttion nvarchar(500) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescripttionEn nvarchar(500) = NULL,
@ProductID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
--if @ImageName IS NOT NULL
--	set @ImageName = case when @ConvertedProductName is null then '''' else @ConvertedProductName + ''-'' end + cast(@ProductImageID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
--else
--	select @ImageName = ImageName from ProductImage where ProductImageID = @ProductImageID

update ProductImage set 
	[ImageName] = @ImageName,
	[Title] = @Title,
	[Descripttion] = @Descripttion,
	[TitleEn] = @TitleEn,
	[DescripttionEn] = @DescripttionEn,
	[ProductID] = @ProductID,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProductImageID] = @ProductImageID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductDownload_Insert]
@ProductID int = NULL,
@FileName nvarchar(100) = NULL,
@FileNameEn nvarchar(100) = NULL,
@LinkDownload nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into ProductDownload(
	[ProductID],
	[FileName],
	[FileNameEn],
	[LinkDownload],
	[IsAvailable],
	[Priority]
) values(
	@ProductID,
	@FileName,
	@FileNameEn,
	@LinkDownload,
	@IsAvailable,
	@Priority
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ProductDownload_QuickUpdate]
@ProductDownloadID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProductDownload set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProductDownloadID] = @ProductDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductDownload_Update]
@ProductDownloadID int = NULL,
@ProductID int = NULL,
@FileName nvarchar(100) = NULL,
@FileNameEn nvarchar(100) = NULL,
@LinkDownload nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @LinkDownload IS NULL
	select @LinkDownload = LinkDownload from ProductDownload where ProductDownloadID = @ProductDownloadID

update ProductDownload set 
	[ProductID] = @ProductID,
	[FileName] = @FileName,
	[FileNameEn] = @FileNameEn,
	[LinkDownload] = @LinkDownload,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProductDownloadID] = @ProductDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductDownload_SelectOne]
@ProductDownloadID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProductDownloadID],
	[ProductID],
	[FileName],
	[FileNameEn],
	[LinkDownload],
	[IsAvailable],
	[Priority]
from ProductDownload
where [ProductDownloadID] = @ProductDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductDownload_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ProductDownload_Delete]
@ProductDownloadID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ProductDownload
where [ProductDownloadID] = @ProductDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_DownloadImage_Delete]
@DownloadID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Download set ImageName = NULL where [DownloadID] = @DownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Download_Insert]
@DownloadName nvarchar(200) = NULL,
@DownloadNameEn nvarchar(200) = NULL,
@ConvertedDownloadName nvarchar(100) = NULL,
@ImageName nvarchar(100) = NULL,
@FilePath nvarchar(100) = NULL,
@DownloadCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutDownloadID int = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into Download(
	[DownloadName],
	[DownloadNameEn],
	[ImageName],
	[FilePath],
	[DownloadCategoryID],
	[CreateDate],
	[IsAvailable],
	[Priority]
) values(
	@DownloadName,
	@DownloadNameEn,
	@ImageName,
	@FilePath,
	@DownloadCategoryID,
	getdate(),
	@IsAvailable,
	@Priority
)

SELECT @OutDownloadID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedDownloadName is null then '''' else @ConvertedDownloadName + ''-'' end  + cast(@OutDownloadID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))

update Download set [ImageName] = @ImageName where DownloadID = @OutDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Download_Update]
@DownloadID int = NULL,
@DownloadName nvarchar(200) = NULL,
@DownloadNameEn nvarchar(200) = NULL,
@ConvertedDownloadName nvarchar(100) = NULL,
@ImageName nvarchar(100) = NULL,
@FilePath nvarchar(100) = NULL,
@DownloadCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedDownloadName is null then '''' else @ConvertedDownloadName + ''-'' end + cast(@DownloadID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from Download where DownloadID = @DownloadID

if @FilePath IS NULL
	select @FilePath = FilePath from Download where DownloadID = @DownloadID

update Download set 
	[ImageName] = @ImageName,
	[FilePath] = @FilePath,
	[DownloadName] = @DownloadName,
	[DownloadNameEn] = @DownloadNameEn,
	[DownloadCategoryID] = @DownloadCategoryID,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [DownloadID] = @DownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_DownloadCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_DownloadCategory_IsChildrenExist]
@DownloadCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from Download 
where DownloadCategoryID = @DownloadCategoryID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Download_QuickUpdate]
@DownloadID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Download set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [DownloadID] = @DownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Download_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Download_Delete]
@DownloadID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Download
where [DownloadID] = @DownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_PhotoAlbum_Delete]
@PhotoAlbumID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from PhotoAlbum
where [PhotoAlbumID] = @PhotoAlbumID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_PhotoAlbum_QuickUpdate]
@PhotoAlbumID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update PhotoAlbum set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [PhotoAlbumID] = @PhotoAlbumID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbumCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_PhotoAlbumCategory_IsChildrenExist]
@PhotoAlbumCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from PhotoAlbum
where PhotoAlbumCategoryID = @PhotoAlbumCategoryID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE procedure [dbo].[usp_PhotoAlbum_Update]
@PhotoAlbumID int = NULL,
@ImageName nvarchar(100) = NULL,
@ConvertedTitle nvarchar(100) = NULL,
@Title nvarchar(200) = NULL,
@Descripttion nvarchar(500) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescripttionEn nvarchar(500) = NULL,
@PhotoAlbumCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
--if @ImageName IS NOT NULL
--	set @ImageName = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@PhotoAlbumID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
--else
--	select @ImageName = ImageName from PhotoAlbum where PhotoAlbumID = @PhotoAlbumID

update PhotoAlbum set 
	[ImageName] = @ImageName,
	[Title] = @Title,
	[Descripttion] = @Descripttion,
	[TitleEn] = @TitleEn,
	[DescripttionEn] = @DescripttionEn,
	[PhotoAlbumCategoryID] = @PhotoAlbumCategoryID,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [PhotoAlbumID] = @PhotoAlbumID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR








' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_PhotoAlbum_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'








CREATE procedure [dbo].[usp_PhotoAlbum_Insert]
@ImageName nvarchar(100) = NULL,
@ConvertedTitle nvarchar(100) = NULL,
@Title nvarchar(200) = NULL,
@Descripttion nvarchar(500) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescripttionEn nvarchar(500) = NULL,
@PhotoAlbumCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into PhotoAlbum(
	[ImageName],
	[Title],
	[Descripttion],
	[TitleEn],
	[DescripttionEn],
	[PhotoAlbumCategoryID],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@Title,
	@Descripttion,
	@TitleEn,
	@DescripttionEn,
	@PhotoAlbumCategoryID,
	@IsAvailable,
	@Priority
)

--DECLARE @ID int
--SELECT @ID = SCOPE_IDENTITY();
--
--if @ImageName IS NOT NULL
--begin
--	set @ImageName = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
--	update PhotoAlbum set [ImageName] = @ImageName where PhotoAlbumID = @ID
--	select @OutImageName = @ImageName
--end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR








' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_DownOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[usp_Menu_DownOrder]
@MenuID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @NextSortOrder tinyint
declare @MaxSortOrder tinyint
declare @NextMenuID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from Menu where 
MenuID = @MenuID

if @ParentID is not null
begin
	select @MaxSortOrder = count(1)
	from Menu where 
	ParentID = @ParentID
	
	select @NextSortOrder = MIN(SortOrder) 
	from Menu 
	where SortOrder > @CurrentSortOrder and ParentID = @ParentID

	select @NextMenuID = MenuID
	from Menu 
	where SortOrder = @NextSortOrder and ParentID = @ParentID
end
else
begin
	select @MaxSortOrder = count(1)
	from Menu where 
	ParentID is null
	
	select @NextSortOrder = MIN(SortOrder) 
	from Menu 
	where SortOrder > @CurrentSortOrder and ParentID is null
	
	select @NextMenuID = MenuID
	from Menu 
	where SortOrder = @NextSortOrder and ParentID is null
end


if @CurrentSortOrder <> @MaxSortOrder
	set @CurrentSortOrder = @CurrentSortOrder + 1

set @NextSortOrder = @NextSortOrder - 1

update Menu 
set [SortOrder] = @CurrentSortOrder
where [MenuID] = @MenuID

update Menu 
set [SortOrder] = @NextSortOrder
where [MenuID] = @NextMenuID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Menu_Update]
@MenuID int = NULL,
@ImageName nvarchar(100) = NULL,
@ImageNameEn nvarchar(100) = NULL,
@MenuTitle nvarchar(100) = NULL,
@MenuTitleEn nvarchar(100) = NULL,
@Link nvarchar(500) = NULL,
@LinkEn nvarchar(500) = NULL,
@MenuPositionID int = NULL,
@ParentID int = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @OldParentID int
declare @SortOrder tinyint

select @ParentID = isnull(@ParentID,0)
select @OldParentID = isnull(ParentID, 0) from Menu where MenuID = @MenuID

if @OldParentID <> @ParentID
begin
	if @ParentID  <> 0
		select @SortOrder = MAX(SortOrder) from Menu where ParentID = @ParentID
	else
		select @SortOrder = MAX(SortOrder) from Menu where ParentID is null
	
	if @SortOrder is null
		set @SortOrder = 1
	else
		set @SortOrder = @SortOrder + 1
end
else
	select @SortOrder = SortOrder from Menu where MenuID = @MenuID

update Menu set 
	[ImageName] = @ImageName,
	[ImageNameEn] = @ImageNameEn,
	[MenuTitle] = @MenuTitle,
	[MenuTitleEn] = @MenuTitleEn,
	[Link] = @Link,
	[LinkEn] = @LinkEn,
	[MenuPositionID] = @MenuPositionID,
	[ParentID] = case when @ParentID = 0 then NULL else @ParentID end,
	[SortOrder] = @SortOrder,
	[IsAvailable] = @IsAvailable
where [MenuID] = @MenuID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Menu_SelectOne]
@MenuID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[MenuID],
	[MenuTitle],
	[MenuTitleEn],
	[ImageName],
	[ImageNameEn],
	[Link],
	[LinkEn],
	[MenuPositionID],
	isnull([ParentID], 0) ParentID,
	(select top 1 MenuTitle from Menu b where b.MenuID = a.ParentID) ParentName,
	[SortOrder],
	[IsAvailable]
from Menu a
where [MenuID] = @MenuID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_UpOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Menu_UpOrder]
@MenuID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @PrevSortOrder tinyint
declare @PrevMenuID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from Menu where 
MenuID = @MenuID

if @ParentID is not null
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from Menu 
	where SortOrder < @CurrentSortOrder and ParentID = @ParentID
	
	select @PrevMenuID = MenuID
	from Menu 
	where SortOrder = @PrevSortOrder and ParentID = @ParentID
end
else
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from Menu 
	where SortOrder < @CurrentSortOrder and ParentID is null

	select @PrevMenuID = MenuID
	from Menu 
	where SortOrder = @PrevSortOrder and ParentID is null
end

if @CurrentSortOrder <> 1
	set @CurrentSortOrder = @CurrentSortOrder - 1

set @PrevSortOrder = @PrevSortOrder + 1

update Menu 
set [SortOrder] = @CurrentSortOrder
where [MenuID] = @MenuID

update Menu 
set [SortOrder] = @PrevSortOrder
where [MenuID] = @PrevMenuID

--print @ParentID
--print @CurrentSortOrder
--print @PrevSortOrder
--print @MenuID
--print @PrevMenuID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_MenuForEdit_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_MenuForEdit_SelectAll]
@MenuID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[MenuID],
	[MenuTitle],
	[MenuTitleEn],
	[ImageName],
	[ImageNameEn],
	[Link],
	[LinkEn],
	[MenuPositionID],
	isnull([ParentID], 0) ParentID,
	(select top 1 MenuTitle from Menu b where b.MenuID = a.ParentID) ParentName,
	[SortOrder],
	[IsAvailable]
from Menu a
where [MenuID] <> @MenuID
order by [SortOrder]

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Menu_IsChildrenExist]
@MenuID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from Menu where ParentID = @MenuID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Menu_Insert]
@ImageName nvarchar(100) = NULL,
@ImageNameEn nvarchar(100) = NULL,
@MenuTitle nvarchar(100) = NULL,
@MenuTitleEn nvarchar(100) = NULL,
@Link nvarchar(500) = NULL,
@LinkEn nvarchar(500) = NULL,
@MenuPositionID int = NULL,
@ParentID int = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @SortOrder tinyint

if @ParentID is not null
	select @SortOrder = MAX(SortOrder) from Menu where ParentID = @ParentID
else
	select @SortOrder = MAX(SortOrder) from Menu where ParentID is null

if @SortOrder is null
	set @SortOrder = 1
else
	set @SortOrder = @SortOrder + 1

insert into Menu(
	ImageName,
	ImageNameEn,
	MenuTitle,
	MenuTitleEn,
	Link,
	LinkEn,
	MenuPositionID,
	ParentID,
	SortOrder,
	IsAvailable
) values(
	@ImageName,
	@ImageNameEn,
	@MenuTitle,
	@MenuTitleEn,
	@Link,
	@LinkEn,
	@MenuPositionID,
	@ParentID,
	@SortOrder,
	@IsAvailable
)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Menu_QuickUpdate]
@MenuID int = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update Menu set 
	[IsAvailable] = @IsAvailable
where [MenuID] = @MenuID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Menu_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Menu_Delete]
@MenuID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Menu
where [MenuID] = @MenuID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_OlderProject_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_OlderProject_SelectAll]
@RerultCount int = NULL,
@ProjectID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ProjectCategoryID int
select  @ProjectCategoryID = ProjectCategoryID from Project where ProjectID = @ProjectID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ProjectID],
		c.[ImageName],
		[MetaTittle],
		[MetaDescription],
		[ProjectTitle],
		[Description],
		[Content],
		[Tag],
		[MetaTittleEn],
		[MetaDescriptionEn],
		[ProjectTitleEn],
		[DescriptionEn],
		[ContentEn],
		[TagEn],
		c.[ProjectCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ProjectCategoryName],
		[ProjectCategoryNameEn],
		c.[Priority]
	FROM Project c
	left join ProjectCategory ac on ac.ProjectCategoryID = c.ProjectCategoryID
	WHERE c.IsAvailable = 1 ''

if @ProjectCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ProjectCategoryID = '' + str(@ProjectCategoryID)

if @ProjectID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ProjectID in (SELECT top '' + str(isnull(@RerultCount, 0)) + '' ProjectID FROM Project WHERE ProjectID < '' + str(@ProjectID) + '' ''

if @ProjectCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ProjectCategoryID = '' + str(@ProjectCategoryID)

end

set @SelectQuery = @SelectQuery + '' order by - Priority desc, ProjectID desc) ORDER BY - c.Priority desc, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Project_Insert]
@ImageName nvarchar(100) = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@ProjectTitle nvarchar(100) = NULL,
@ConvertedProjectTitle nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@ProjectTitleEn nvarchar(100) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@ProjectCategoryID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into Project(
	[ImageName],
	[MetaTittle],
	[MetaDescription],
	[ProjectTitle],
	[Description],
	[Content],
	[Tag],
	[MetaTittleEn],
	[MetaDescriptionEn],
	[ProjectTitleEn],
	[DescriptionEn],
	[ContentEn],
	[TagEn],
	[ProjectCategoryID],
	[CreateDate],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@MetaTittle,
	@MetaDescription,
	@ProjectTitle,
	@Description,
	@Content,
	@Tag,
	@MetaTittleEn,
	@MetaDescriptionEn,
	@ProjectTitleEn,
	@DescriptionEn,
	@ContentEn,
	@TagEn,
	@ProjectCategoryID,
	getdate(),
	@IsShowOnHomePage,
	@IsAvailable,
	@Priority
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedProjectTitle is null then '''' else @ConvertedProjectTitle + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update Project set [ImageName] = @ImageName where ProjectID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Project_Delete]
@ProjectID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Project
where [ProjectID] = @ProjectID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImages_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectImages_Delete]
@ProjectID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Project set ImageName = NULL where [ProjectID] = @ProjectID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Project_Update]
@ProjectID int = NULL,
@MetaTittle nvarchar(500) = NULL,
@MetaDescription nvarchar(1000) = NULL,
@ProjectTitle nvarchar(100) = NULL,
@ConvertedProjectTitle nvarchar(100) = NULL,
@ImageName nvarchar(100) = NULL,
@Description nvarchar(1000) = NULL,
@Content nvarchar(MAX) = NULL,
@Tag nvarchar(200) = NULL,
@MetaTittleEn nvarchar(500) = NULL,
@MetaDescriptionEn nvarchar(1000) = NULL,
@ProjectTitleEn nvarchar(100) = NULL,
@DescriptionEn nvarchar(256) = NULL,
@ContentEn nvarchar(MAX) = NULL,
@TagEn nvarchar(200) = NULL,
@ProjectCategoryID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedProjectTitle is null then '''' else @ConvertedProjectTitle + ''-'' end + cast(@ProjectID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from Project where ProjectID = @ProjectID

update Project set 
	[ImageName] = @ImageName,
	[MetaTittle] = @MetaTittle,
	[MetaDescription] = @MetaDescription,
	[ProjectTitle] = @ProjectTitle,
	[Description] = @Description,
	[Content] = @Content,
	[Tag] = @Tag,
	[MetaTittleEn] = @MetaTittleEn,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ProjectTitleEn] = @ProjectTitleEn,
	[DescriptionEn] = @DescriptionEn,
	[ContentEn] = @ContentEn,
	[TagEn] = @TagEn,
	[ProjectCategoryID] = @ProjectCategoryID,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProjectID] = @ProjectID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_SameProject_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_SameProject_SelectAll]
@RerultCount int = NULL,
@ProjectID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ProjectCategoryID int
select  @ProjectCategoryID = ProjectCategoryID from Project where ProjectID = @ProjectID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ProjectID],
		c.[ImageName],
		c.[MetaTittle],
		c.[MetaDescription],
		[ProjectTitle],
		c.[Description],
		c.[Content],
		[Tag],
		c.[MetaTittleEn],
		c.[MetaDescriptionEn],
		[ProjectTitleEn],
		c.[DescriptionEn],
		c.[ContentEn],
		[TagEn],
		c.[ProjectCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ProjectCategoryName],
		[ProjectCategoryNameEn],
		c.[Priority]
	FROM Project c
	left join ProjectCategory ac on ac.ProjectCategoryID = c.ProjectCategoryID
	WHERE c.IsAvailable = 1 ''

if @ProjectCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ProjectCategoryID = '' + str(@ProjectCategoryID)

if @ProjectID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ProjectID in (SELECT top '' + str(isnull(@RerultCount/2, 0)) + '' ProjectID FROM Project WHERE ProjectID < '' + str(@ProjectID) + '' ''

	if @ProjectCategoryID IS NOT NULL
		set @SelectQuery = @SelectQuery + '' and ProjectCategoryID = '' + str(@ProjectCategoryID)

	set @SelectQuery = @SelectQuery + '' order by ProjectID desc) or
			c.ProjectID in (SELECT top '' + str(isnull(@RerultCount/2, 0)) + '' ProjectID 
				FROM Project 
				WHERE ProjectID > '' + str(@ProjectID)

	if @ProjectCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ProjectCategoryID = '' + str(@ProjectCategoryID)

end

set @SelectQuery = @SelectQuery + '') ORDER BY c.Priority, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create procedure [dbo].[usp_Project_QuickUpdate]
@ProjectID int = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as

update Project set 
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProjectID] = @ProjectID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_NewerProject_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_NewerProject_SelectAll]
@RerultCount int = NULL,
@ProjectID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ProjectCategoryID int
select  @ProjectCategoryID = ProjectCategoryID from Project where ProjectID = @ProjectID

declare @SelectQuery nvarchar(max)
select @SelectQuery = ''SELECT top '' + str(isnull(@RerultCount, 0))
set @SelectQuery = @SelectQuery + '' [ProjectID],
		c.[ImageName],
		[MetaTittle],
		[MetaDescription],
		[ProjectTitle],
		[Description],
		[Content],
		[Tag],
		[MetaTittleEn],
		[MetaDescriptionEn],
		[ProjectTitleEn],
		[DescriptionEn],
		[ContentEn],
		[TagEn],
		c.[ProjectCategoryID],
		[CreateDate],
		c.[IsShowOnHomePage],
		c.[IsAvailable],
		[ProjectCategoryName],
		[ProjectCategoryNameEn],
		c.[Priority]
	FROM Project c
	left join ProjectCategory ac on ac.ProjectCategoryID = c.ProjectCategoryID
	WHERE c.IsAvailable = 1 ''

if @ProjectCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and c.ProjectCategoryID = '' + str(@ProjectCategoryID)

if @ProjectID IS NOT NULL
begin
	set @SelectQuery = @SelectQuery + 
		'' and c.ProjectID in (SELECT top '' + str(isnull(@RerultCount, 0)) + '' ProjectID 
			FROM Project 
			WHERE ProjectID > '' + str(@ProjectID)

if @ProjectCategoryID IS NOT NULL
	set @SelectQuery = @SelectQuery + '' and ProjectCategoryID = '' + str(@ProjectCategoryID)

end

set @SelectQuery = @SelectQuery + '') ORDER BY - c.Priority desc, CreateDate desc''

exec(@SelectQuery)
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectCategory_IsChildrenExist]
@ProjectCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from ProjectCategory where ParentID = @ProjectCategoryID

if @exist is null
	select @exist = 1 from Project where ProjectCategoryID = @ProjectCategoryID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Project_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Project_SelectOne]
@ProjectID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProjectID],
	p.[MetaTittle],
	p.[MetaDescription],
	[ProjectTitle],
	p.[ImageName],
	p.[Description],
	p.[Content],
	p.[MetaTittleEn],
	p.[MetaDescriptionEn],
	[ProjectTitleEn],
	p.[DescriptionEn],
	p.[ContentEn],
	[TagEn],
	p.[ProjectCategoryID],
	[ProjectCategoryName],
	[ProjectCategoryNameEn],
	[CreateDate],
	[Tag],
	p.[IsShowOnHomePage],
	p.[IsAvailable],
	p.[Priority]
from Project p
left join ProjectCategory pc on pc.ProjectCategoryID = p.ProjectCategoryID
where [ProjectID] = @ProjectID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Video_Update]
@VideoID int = NULL,
@Title nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescriptionEn nvarchar(1000) = NULL,
@ConvertedTitle nvarchar(100) = NULL,
@ImagePath nvarchar(100) = NULL,
@VideoPath nvarchar(100) = NULL,
@GLobalEmbedScript nvarchar(1000) = NULL,
@VideoCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as

if @ImagePath IS NOT NULL
	set @ImagePath = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@VideoID as nvarchar(50)) + substring(@ImagePath,len(@ImagePath) - CHARINDEX(''.'',reverse(@ImagePath)) + 1,len(@ImagePath))
else
	select @ImagePath = ImagePath from Video where VideoID = @VideoID

if @VideoPath IS NOT NULL
	set @VideoPath = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@VideoID as nvarchar(50)) + substring(@VideoPath,len(@VideoPath) - CHARINDEX(''.'',reverse(@VideoPath)) + 1,len(@VideoPath))
else
	select @VideoPath = VideoPath from Video where VideoID = @VideoID

update Video set 
	[Title] = @Title,
	[Description] = @Description,
	[TitleEn] = @TitleEn,
	[DescriptionEn] = @DescriptionEn,
	[ImagePath] = @ImagePath,
	[VideoPath] = @VideoPath,
	[GLobalEmbedScript] = @GLobalEmbedScript,
	[VideoCategoryID] = @VideoCategoryID,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [VideoID] = @VideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_Video_Insert]
@Title nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescriptionEn nvarchar(1000) = NULL,
@ConvertedTitle nvarchar(100) = NULL,
@ImagePath nvarchar(100) = NULL,
@VideoPath nvarchar(100) = NULL,
@GLobalEmbedScript nvarchar(1000) = NULL,
@VideoCategoryID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutVideoID int = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into Video(
	[Title],
	[Description],
	[TitleEn],
	[DescriptionEn],
	[ImagePath],
	[VideoPath],
	[GLobalEmbedScript],
	[VideoCategoryID],
	[CreateDate],
	[IsAvailable],
	[Priority]
) values(
	@Title,
	@Description,
	@TitleEn,
	@DescriptionEn,
	@ImagePath,
	@VideoPath,
	@GLobalEmbedScript,
	@VideoCategoryID,
	getdate(),
	@IsAvailable,
	@Priority
)

SELECT @OutVideoID = SCOPE_IDENTITY();

if @ImagePath IS NOT NULL
	set @ImagePath = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@OutVideoID as nvarchar(50)) + substring(@ImagePath,len(@ImagePath) - CHARINDEX(''.'',reverse(@ImagePath)) + 1,len(@ImagePath))

if @VideoPath IS NOT NULL
	set @VideoPath = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@OutVideoID as nvarchar(50)) + substring(@VideoPath,len(@VideoPath) - CHARINDEX(''.'',reverse(@VideoPath)) + 1,len(@VideoPath))

update Video set [ImagePath] = @ImagePath, [VideoPath] = @VideoPath where VideoID = @OutVideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_IsChildrenExist]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_VideoCategory_IsChildrenExist]
@VideoCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @exist bit
select @exist = 1 from Video 
where VideoCategoryID = @VideoCategoryID

select cast(isnull(@exist,0) as bit)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_VideoImage_Delete]
@VideoID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Video set ImagePath = NULL where [VideoID] = @VideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_Video_SelectOne]
@VideoID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[VideoID],
	[Title],
	v.[Description],
	[TitleEn],
	v.[DescriptionEn],
	[ImagePath],
	[VideoPath],
	[GLobalEmbedScript],
	v.[VideoCategoryID],
	[VideoCategoryName],
	[CreateDate],
	v.[IsAvailable],
	v.[Priority]
from Video v
left join VideoCategory vc on vc.VideoCategoryID = v.VideoCategoryID
where [VideoID] = @VideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Video_QuickUpdate]
@VideoID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update Video set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [VideoID] = @VideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_Video_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_Video_Delete]
@VideoID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from Video
where [VideoID] = @VideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProductCategory_SelectAll] 
@ErrorCode int = NULL OUTPUT
as
select 
	[ProductCategoryID],
	[ProductCategoryName],
	[ProductCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	isnull([ParentID], 0) ParentID,
	(select top 1 ProductCategoryName from ProductCategory b where b.ProductCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
from ProductCategory a
order by ParentID, SortOrder

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ProductCategoryRootID_SelectOne]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ufn_ProductCategoryRootID_SelectOne] (
@CurrentProductCategoryID int
)
RETURNS int
AS
BEGIN
	DECLARE @parentID int
	SELECT @parentID = parentID
	FROM ProductCategory
	WHERE ProductCategoryID = @CurrentProductCategoryID

	WHILE @parentID is not NULL
	BEGIN
		SELECT @CurrentProductCategoryID = @parentID

		SELECT @parentID = parentID
		FROM ProductCategory
		WHERE ProductCategoryID = @CurrentProductCategoryID
	END

	return @CurrentProductCategoryID
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategoryImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductCategoryImage_Delete]
@ProductCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProductCategory set ImageName = NULL where [ProductCategoryID] = @ProductCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[usp_ProductCategoryHierarchyToTop_SelectAll]
@CurrentProductCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
--find parent nodes
DECLARE @Reached TABLE(Number int,ProductCategoryID int)
DECLARE @parentID int
Declare @Number int

SET @Number = 0
SELECT @parentID = parentID
FROM ProductCategory
WHERE ProductCategoryID = @CurrentProductCategoryID

insert into @Reached values(@Number, @CurrentProductCategoryID)

WHILE @parentID is not NULL
BEGIN
	set @Number = @Number + 1
	insert into @Reached values(@Number, @parentID)

	SELECT @CurrentProductCategoryID = @parentID

	SELECT @parentID = parentID
	FROM ProductCategory
	WHERE ProductCategoryID = @CurrentProductCategoryID
END

select * from @Reached r
left join ProductCategory p on r.ProductCategoryID = p.ProductCategoryID
order by Number desc

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_RelatedProductCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ufn_RelatedProductCategory_SelectAll] (
@RootProductCategoryID int
)
RETURNS @Reached TABLE(ProductCategoryID int)
AS
BEGIN
	insert into @Reached values (@RootProductCategoryID)
	
	--find child nodes
	while ( @@rowcount > 0 ) 
	begin
		insert into @Reached (ProductCategoryID) 
		select distinct p.ProductCategoryID
		from ProductCategory p inner join @Reached r on r.ProductCategoryID = p.ParentID
		where p.ProductCategoryID not in (select ProductCategoryID from @Reached)
	end
	
	--find parent nodes
	DECLARE @parentID int
	SELECT @parentID = parentID
	FROM ProductCategory
	WHERE ProductCategoryID = @RootProductCategoryID

	WHILE @parentID is not NULL
	BEGIN
		insert into @Reached values(@parentID)

		SELECT @RootProductCategoryID = @parentID

		SELECT @parentID = parentID
		FROM ProductCategory
		WHERE ProductCategoryID = @RootProductCategoryID
	END

	return
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProductCategory_Insert]
@ProductCategoryName nvarchar(100) = NULL,
@ProductCategoryNameEn nvarchar(100) = NULL,
@ConvertedProductCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
declare @SortOrder tinyint

if @ParentID is not null
	select @SortOrder = MAX(SortOrder) from ProductCategory where ParentID = @ParentID
else
	select @SortOrder = MAX(SortOrder) from ProductCategory where ParentID is null

if @SortOrder is null
	set @SortOrder = 1
else
	set @SortOrder = @SortOrder + 1

insert into ProductCategory(
	[ProductCategoryName],
	[ProductCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
) values(
	@ProductCategoryName,
	@ProductCategoryNameEn,
	@Description,
	@DescriptionEn,
	@Content,
	@ContentEn,
	@MetaTitle,
	@MetaTitleEn,
	@MetaDescription,
	@MetaDescriptionEn,
	@ImageName,
	@ParentID,
	@SortOrder,
	@IsShowOnMenu,
	@IsShowOnHomePage,
	@IsAvailable
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedProductCategoryName is null then '''' else @ConvertedProductCategoryName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update ProductCategory set [ImageName] = @ImageName where ProductCategoryID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildProductCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ufn_ChildProductCategory_SelectAll] (
@RootProductCategoryID int
)
RETURNS @Reached TABLE(ProductCategoryID int)
AS
BEGIN
	insert into @Reached values (@RootProductCategoryID)
	while ( @@rowcount > 0 ) 
	begin
		insert into @Reached (ProductCategoryID) 
		select distinct p.ProductCategoryID
		from ProductCategory p inner join @Reached r on r.ProductCategoryID = p.ParentID
		where p.ProductCategoryID not in (select ProductCategoryID from @Reached)
	end
	return 
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProductCategory_Update]
@ProductCategoryID int = NULL,
@ProductCategoryName nvarchar(100) = NULL,
@ProductCategoryNameEn nvarchar(100) = NULL,
@ConvertedProductCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @OldParentID int
declare @SortOrder tinyint
declare @OldImageName nvarchar(100)

select @ParentID = isnull(@ParentID,0)
select @OldParentID = isnull(ParentID, 0), @OldImageName = ImageName from ProductCategory where ProductCategoryID = @ProductCategoryID

if @OldParentID <> @ParentID
begin
	if @ParentID  <> 0
		select @SortOrder = MAX(SortOrder) from ProductCategory where ParentID = @ParentID
	else
		select @SortOrder = MAX(SortOrder) from ProductCategory where ParentID is null
	
	if @SortOrder is null
		set @SortOrder = 1
	else
		set @SortOrder = @SortOrder + 1
end
else
	select @SortOrder = SortOrder from ProductCategory where ProductCategoryID = @ProductCategoryID

if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedProductCategoryName is null then '''' else @ConvertedProductCategoryName + ''-'' end + cast(@ProductCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from ProductCategory where ProductCategoryID = @ProductCategoryID

update ProductCategory set 
	[ProductCategoryName] = @ProductCategoryName,
	[ProductCategoryNameEn] = @ProductCategoryNameEn,
	[Description] = @Description,
	[DescriptionEn] = @DescriptionEn,
	[Content] = @Content,
	[ContentEn] = @ContentEn,
	[MetaTitle] = @MetaTitle,
	[MetaTitleEn] = @MetaTitleEn,
	[MetaDescription] = @MetaDescription,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ImageName] = @ImageName,
	[ParentID] = case when @ParentID = 0 then NULL else @ParentID end,
	[SortOrder] = @SortOrder,
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [ProductCategoryID] = @ProductCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ProductCategory_Delete]
@ProductCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ProductCategory
where [ProductCategoryID] = @ProductCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductCategoryForEdit_SelectAll]
@ProductCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProductCategoryID],
	[ProductCategoryName],
	[ProductCategoryNameEn],
	isnull([ParentID], 0) ParentID,
	(select top 1 ProductCategoryName from ProductCategory b where b.ProductCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsAvailable]
from ProductCategory a
where [ProductCategoryID] <> @ProductCategoryID
order by [SortOrder]

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductCategory_QuickUpdate]
@ProductCategoryID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProductCategory set 
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [ProductCategoryID] = @ProductCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProductCategory_SelectOne]
@ProductCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProductCategoryID],
	[ProductCategoryName],
	[ProductCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsAvailable]
from ProductCategory
where [ProductCategoryID] = @ProductCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_DownOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductCategory_DownOrder]
@ProductCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @NextSortOrder tinyint
declare @MaxSortOrder tinyint
declare @NextProductCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from ProductCategory where 
ProductCategoryID = @ProductCategoryID

if @ParentID is not null
begin
	select @MaxSortOrder = count(1)
	from ProductCategory where 
	ParentID = @ParentID
	
	select @NextSortOrder = MIN(SortOrder) 
	from ProductCategory 
	where SortOrder > @CurrentSortOrder and ParentID = @ParentID

	select @NextProductCategoryID = ProductCategoryID
	from ProductCategory 
	where SortOrder = @NextSortOrder and ParentID = @ParentID
end
else
begin
	select @MaxSortOrder = count(1)
	from ProductCategory where 
	ParentID is null
	
	select @NextSortOrder = MIN(SortOrder) 
	from ProductCategory 
	where SortOrder > @CurrentSortOrder and ParentID is null
	
	select @NextProductCategoryID = ProductCategoryID
	from ProductCategory 
	where SortOrder = @NextSortOrder and ParentID is null
end


if @CurrentSortOrder <> @MaxSortOrder
	set @CurrentSortOrder = @CurrentSortOrder + 1

set @NextSortOrder = @NextSortOrder - 1

update ProductCategory 
set [SortOrder] = @CurrentSortOrder
where [ProductCategoryID] = @ProductCategoryID

update ProductCategory 
set [SortOrder] = @NextSortOrder
where [ProductCategoryID] = @NextProductCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProductCategory_UpOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProductCategory_UpOrder]
@ProductCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @PrevSortOrder tinyint
declare @PrevProductCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from ProductCategory where 
ProductCategoryID = @ProductCategoryID

if @ParentID is not null
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from ProductCategory 
	where SortOrder < @CurrentSortOrder and ParentID = @ParentID
	
	select @PrevProductCategoryID = ProductCategoryID
	from ProductCategory 
	where SortOrder = @PrevSortOrder and ParentID = @ParentID
end
else
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from ProductCategory 
	where SortOrder < @CurrentSortOrder and ParentID is null

	select @PrevProductCategoryID = ProductCategoryID
	from ProductCategory 
	where SortOrder = @PrevSortOrder and ParentID is null
end

if @CurrentSortOrder <> 1
	set @CurrentSortOrder = @CurrentSortOrder - 1

set @PrevSortOrder = @PrevSortOrder + 1

update ProductCategory 
set [SortOrder] = @CurrentSortOrder
where [ProductCategoryID] = @ProductCategoryID

update ProductCategory 
set [SortOrder] = @PrevSortOrder
where [ProductCategoryID] = @PrevProductCategoryID

--print @ParentID
--print @CurrentSortOrder
--print @PrevSortOrder
--print @ProductCategoryID
--print @PrevProductCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ProjectDownload_QuickUpdate]
@ProjectDownloadID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProjectDownload set
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProjectDownloadID] = @ProjectDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectDownload_Update]
@ProjectDownloadID int = NULL,
@ProjectID int = NULL,
@FileName nvarchar(100) = NULL,
@FileNameEn nvarchar(100) = NULL,
@LinkDownload nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @LinkDownload IS NULL
	select @LinkDownload = LinkDownload from ProjectDownload where ProjectDownloadID = @ProjectDownloadID

update ProjectDownload set 
	[ProjectID] = @ProjectID,
	[FileName] = @FileName,
	[FileNameEn] = @FileNameEn,
	[LinkDownload] = @LinkDownload,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProjectDownloadID] = @ProjectDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectDownload_Insert]
@ProjectID int = NULL,
@FileName nvarchar(100) = NULL,
@FileNameEn nvarchar(100) = NULL,
@LinkDownload nvarchar(100) = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
insert into ProjectDownload(
	[ProjectID],
	[FileName],
	[FileNameEn],
	[LinkDownload],
	[IsAvailable],
	[Priority]
) values(
	@ProjectID,
	@FileName,
	@FileNameEn,
	@LinkDownload,
	@IsAvailable,
	@Priority
)

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectDownload_Delete]
@ProjectDownloadID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ProjectDownload
where [ProjectDownloadID] = @ProjectDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectDownload_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectDownload_SelectOne]
@ProjectDownloadID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProjectDownloadID],
	[ProjectID],
	[FileName],
	[FileNameEn],
	[LinkDownload],
	[IsAvailable],
	[Priority]
from ProjectDownload
where [ProjectDownloadID] = @ProjectDownloadID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create proc [dbo].[usp_ArticleCategoryHierarchyToTop_SelectAll]
@CurrentArticleCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
--find parent nodes
DECLARE @Reached TABLE(Number int,ArticleCategoryID int)
DECLARE @parentID int
Declare @Number int

SET @Number = 0
SELECT @parentID = parentID
FROM ArticleCategory
WHERE ArticleCategoryID = @CurrentArticleCategoryID

insert into @Reached values(@Number, @CurrentArticleCategoryID)

WHILE @parentID is not NULL
BEGIN
	set @Number = @Number + 1
	insert into @Reached values(@Number, @parentID)

	SELECT @CurrentArticleCategoryID = @parentID

	SELECT @parentID = parentID
	FROM ArticleCategory
	WHERE ArticleCategoryID = @CurrentArticleCategoryID
END

select * from @Reached r
left join ArticleCategory p on r.ArticleCategoryID = p.ArticleCategoryID
order by Number desc

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_DownOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ArticleCategory_DownOrder]
@ArticleCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @NextSortOrder tinyint
declare @MaxSortOrder tinyint
declare @NextArticleCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from ArticleCategory where 
ArticleCategoryID = @ArticleCategoryID

if @ParentID is not null
begin
	select @MaxSortOrder = count(1)
	from ArticleCategory where 
	ParentID = @ParentID
	
	select @NextSortOrder = MIN(SortOrder) 
	from ArticleCategory 
	where SortOrder > @CurrentSortOrder and ParentID = @ParentID

	select @NextArticleCategoryID = ArticleCategoryID
	from ArticleCategory 
	where SortOrder = @NextSortOrder and ParentID = @ParentID
end
else
begin
	select @MaxSortOrder = count(1)
	from ArticleCategory where 
	ParentID is null
	
	select @NextSortOrder = MIN(SortOrder) 
	from ArticleCategory 
	where SortOrder > @CurrentSortOrder and ParentID is null
	
	select @NextArticleCategoryID = ArticleCategoryID
	from ArticleCategory 
	where SortOrder = @NextSortOrder and ParentID is null
end


if @CurrentSortOrder <> @MaxSortOrder
	set @CurrentSortOrder = @CurrentSortOrder + 1

set @NextSortOrder = @NextSortOrder - 1

update ArticleCategory 
set [SortOrder] = @CurrentSortOrder
where [ArticleCategoryID] = @ArticleCategoryID

update ArticleCategory 
set [SortOrder] = @NextSortOrder
where [ArticleCategoryID] = @NextArticleCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ArticleCategory_QuickUpdate]
@ArticleCategoryID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update ArticleCategory set 
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [ArticleCategoryID] = @ArticleCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_ArticleCategory_SelectAll] 
@ErrorCode int = NULL OUTPUT
as
select 
	[ArticleCategoryID],
	[ArticleCategoryName],
	[ArticleCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	isnull([ParentID], 0) ParentID,
	(select top 1 ArticleCategoryName from ArticleCategory b where b.ArticleCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
from ArticleCategory a
order by ParentID, SortOrder

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_ArticleCategory_Insert]
@ArticleCategoryName nvarchar(100) = NULL,
@ArticleCategoryNameEn nvarchar(100) = NULL,
@ConvertedArticleCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
declare @SortOrder tinyint

if @ParentID is not null
	select @SortOrder = MAX(SortOrder) from ArticleCategory where ParentID = @ParentID
else
	select @SortOrder = MAX(SortOrder) from ArticleCategory where ParentID is null

if @SortOrder is null
	set @SortOrder = 1
else
	set @SortOrder = @SortOrder + 1

insert into ArticleCategory(
	[ArticleCategoryName],
	[ArticleCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
) values(
	@ArticleCategoryName,
	@ArticleCategoryNameEn,
	@Description,
	@DescriptionEn,
	@Content,
	@ContentEn,
	@MetaTitle,
	@MetaTitleEn,
	@MetaDescription,
	@MetaDescriptionEn,
	@ImageName,
	@ParentID,
	@SortOrder,
	@IsShowOnMenu,
	@IsShowOnHomePage,
	@IsAvailable
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedArticleCategoryName is null then '''' else @ConvertedArticleCategoryName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update ArticleCategory set [ImageName] = @ImageName where ArticleCategoryID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_ArticleCategoryForEdit_SelectAll]
@ArticleCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ArticleCategoryID],
	[ArticleCategoryName],
	[ArticleCategoryNameEn],
	isnull([ParentID], 0) ParentID,
	(select top 1 ArticleCategoryName from ArticleCategory b where b.ArticleCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsAvailable]
from ArticleCategory a
where [ArticleCategoryID] <> @ArticleCategoryID
order by [SortOrder]

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_ArticleCategory_SelectOne]
@ArticleCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ArticleCategoryID],
	[ArticleCategoryName],
	[ArticleCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsAvailable]
from ArticleCategory
where [ArticleCategoryID] = @ArticleCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_ArticleCategory_Update]
@ArticleCategoryID int = NULL,
@ArticleCategoryName nvarchar(100) = NULL,
@ArticleCategoryNameEn nvarchar(100) = NULL,
@ConvertedArticleCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @OldParentID int
declare @SortOrder tinyint
declare @OldImageName nvarchar(100)

select @ParentID = isnull(@ParentID,0)
select @OldParentID = isnull(ParentID, 0), @OldImageName = ImageName from ArticleCategory where ArticleCategoryID = @ArticleCategoryID

if @OldParentID <> @ParentID
begin
	if @ParentID  <> 0
		select @SortOrder = MAX(SortOrder) from ArticleCategory where ParentID = @ParentID
	else
		select @SortOrder = MAX(SortOrder) from ArticleCategory where ParentID is null
	
	if @SortOrder is null
		set @SortOrder = 1
	else
		set @SortOrder = @SortOrder + 1
end
else
	select @SortOrder = SortOrder from ArticleCategory where ArticleCategoryID = @ArticleCategoryID

if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedArticleCategoryName is null then '''' else @ConvertedArticleCategoryName + ''-'' end + cast(@ArticleCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from ArticleCategory where ArticleCategoryID = @ArticleCategoryID

update ArticleCategory set 
	[ArticleCategoryName] = @ArticleCategoryName,
	[ArticleCategoryNameEn] = @ArticleCategoryNameEn,
	[Description] = @Description,
	[DescriptionEn] = @DescriptionEn,
	[Content] = @Content,
	[ContentEn] = @ContentEn,
	[MetaTitle] = @MetaTitle,
	[MetaTitleEn] = @MetaTitleEn,
	[MetaDescription] = @MetaDescription,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ImageName] = @ImageName,
	[ParentID] = case when @ParentID = 0 then NULL else @ParentID end,
	[SortOrder] = @SortOrder,
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [ArticleCategoryID] = @ArticleCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ArticleCategory_Delete]
@ArticleCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ArticleCategory
where [ArticleCategoryID] = @ArticleCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategory_UpOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ArticleCategory_UpOrder]
@ArticleCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @PrevSortOrder tinyint
declare @PrevArticleCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from ArticleCategory where 
ArticleCategoryID = @ArticleCategoryID

if @ParentID is not null
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from ArticleCategory 
	where SortOrder < @CurrentSortOrder and ParentID = @ParentID
	
	select @PrevArticleCategoryID = ArticleCategoryID
	from ArticleCategory 
	where SortOrder = @PrevSortOrder and ParentID = @ParentID
end
else
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from ArticleCategory 
	where SortOrder < @CurrentSortOrder and ParentID is null

	select @PrevArticleCategoryID = ArticleCategoryID
	from ArticleCategory 
	where SortOrder = @PrevSortOrder and ParentID is null
end

if @CurrentSortOrder <> 1
	set @CurrentSortOrder = @CurrentSortOrder - 1

set @PrevSortOrder = @PrevSortOrder + 1

update ArticleCategory 
set [SortOrder] = @CurrentSortOrder
where [ArticleCategoryID] = @ArticleCategoryID

update ArticleCategory 
set [SortOrder] = @PrevSortOrder
where [ArticleCategoryID] = @PrevArticleCategoryID

--print @ParentID
--print @CurrentSortOrder
--print @PrevSortOrder
--print @ArticleCategoryID
--print @PrevArticleCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ArticleCategoryImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ArticleCategoryImage_Delete]
@ArticleCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ArticleCategory set ImageName = NULL where [ArticleCategoryID] = @ArticleCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildArticleCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ufn_ChildArticleCategory_SelectAll] (
@RootArticleCategoryID int
)
RETURNS @Reached TABLE(ArticleCategoryID int)
AS
BEGIN
	insert into @Reached values (@RootArticleCategoryID)
	while ( @@rowcount > 0 ) 
	begin
		insert into @Reached (ArticleCategoryID) 
		select distinct p.ArticleCategoryID
		from ArticleCategory p inner join @Reached r on r.ArticleCategoryID = p.ParentID
		where p.ArticleCategoryID not in (select ArticleCategoryID from @Reached)
	end
	return
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectImage_Delete]
@ProjectImageID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ProjectImage where ProjectImageID = @ProjectImageID
-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectImage_Update]
@ProjectImageID int = NULL,
@ImageName nvarchar(100) = NULL,
@ConvertedProjectName nvarchar(100) = NULL,
@Title nvarchar(200) = NULL,
@Descripttion nvarchar(500) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescripttionEn nvarchar(500) = NULL,
@ProjectID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedProjectName is null then '''' else @ConvertedProjectName + ''-'' end + cast(@ProjectImageID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from ProjectImage where ProjectImageID = @ProjectImageID

update ProjectImage set 
	[ImageName] = @ImageName,
	[Title] = @Title,
	[Descripttion] = @Descripttion,
	[TitleEn] = @TitleEn,
	[DescripttionEn] = @DescripttionEn,
	[ProjectID] = @ProjectID,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProjectImageID] = @ProjectImageID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ProjectImage_QuickUpdate]
@ProjectImageID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProjectImage set 
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProjectImageID] = @ProjectImageID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectImage_Insert]
@ImageName nvarchar(100) = NULL,
@ConvertedProjectName nvarchar(100) = NULL,
@Title nvarchar(200) = NULL,
@Descripttion nvarchar(500) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescripttionEn nvarchar(500) = NULL,
@ProjectID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into ProjectImage(
	[ImageName],
	[Title],
	[Descripttion],
	[TitleEn],
	[DescripttionEn],
	[ProjectID],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@Title,
	@Descripttion,
	@TitleEn,
	@DescripttionEn,
	@ProjectID,
	@IsAvailable,
	@Priority
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedProjectName is null then '''' else @ConvertedProjectName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update ProjectImage set [ImageName] = @ImageName where ProjectImageID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectImage_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectImage_SelectOne]
@ProjectImageID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProjectImageID],
	[ImageName],
	[Title],
	[Descripttion],
	[TitleEn],
	[DescripttionEn],
	[ProjectID],
	[IsAvailable],
	[Priority]
from ProjectImage
where [ProjectImageID] = @ProjectImageID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectVideo_Delete]
@ProjectVideoID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ProjectVideo
where [ProjectVideoID] = @ProjectVideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ProjectVideo_QuickUpdate]
@ProjectVideoID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProjectVideo set
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProjectVideoID] = @ProjectVideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectVideo_Insert]
@Title nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescriptionEn nvarchar(1000) = NULL,
@ConvertedTitle nvarchar(100) = NULL,
@ImagePath nvarchar(100) = NULL,
@ProjectVideoPath nvarchar(100) = NULL,
@ProjectID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutProjectVideoID int = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into ProjectVideo(
	[Title],
	[Description],
	[TitleEn],
	[DescriptionEn],
	[ImagePath],
	[ProjectVideoPath],
	[ProjectID],
	[CreateDate],
	[IsAvailable],
	[Priority]
) values(
	@Title,
	@Description,
	@TitleEn,
	@DescriptionEn,
	@ImagePath,
	@ProjectVideoPath,
	@ProjectID,
	getdate(),
	@IsAvailable,
	@Priority
)

SELECT @OutProjectVideoID = SCOPE_IDENTITY();

if @ImagePath IS NOT NULL
	set @ImagePath = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@OutProjectVideoID as nvarchar(50)) + substring(@ImagePath,len(@ImagePath) - CHARINDEX(''.'',reverse(@ImagePath)) + 1,len(@ImagePath))

if @ProjectVideoPath IS NOT NULL
	set @ProjectVideoPath = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@OutProjectVideoID as nvarchar(50)) + substring(@ProjectVideoPath,len(@ProjectVideoPath) - CHARINDEX(''.'',reverse(@ProjectVideoPath)) + 1,len(@ProjectVideoPath))

update ProjectVideo set [ImagePath] = @ImagePath, [ProjectVideoPath] = @ProjectVideoPath where ProjectVideoID = @OutProjectVideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectVideo_SelectOne]
@ProjectVideoID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProjectVideoID],
	[Title],
	[Description],
	[TitleEn],
	[DescriptionEn],
	[ImagePath],
	[ProjectVideoPath],
	[ProjectID],
	[CreateDate],
	[IsAvailable],
	[Priority]
from ProjectVideo
where [ProjectVideoID] = @ProjectVideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectVideo_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectVideo_Update]
@ProjectVideoID int = NULL,
@Title nvarchar(200) = NULL,
@Description nvarchar(1000) = NULL,
@TitleEn nvarchar(200) = NULL,
@DescriptionEn nvarchar(1000) = NULL,
@ConvertedTitle nvarchar(100) = NULL,
@ImagePath nvarchar(100) = NULL,
@ProjectVideoPath nvarchar(100) = NULL,
@ProjectID int = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as

if @ImagePath IS NOT NULL
	set @ImagePath = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@ProjectVideoID as nvarchar(50)) + substring(@ImagePath,len(@ImagePath) - CHARINDEX(''.'',reverse(@ImagePath)) + 1,len(@ImagePath))
else
	select @ImagePath = ImagePath from ProjectVideo where ProjectVideoID = @ProjectVideoID

if @ProjectVideoPath IS NOT NULL
	set @ProjectVideoPath = case when @ConvertedTitle is null then '''' else @ConvertedTitle + ''-'' end + cast(@ProjectVideoID as nvarchar(50)) + substring(@ProjectVideoPath,len(@ProjectVideoPath) - CHARINDEX(''.'',reverse(@ProjectVideoPath)) + 1,len(@ProjectVideoPath))
else
	select @ProjectVideoPath = ProjectVideoPath from ProjectVideo where ProjectVideoID = @ProjectVideoID

update ProjectVideo set 
	[Title] = @Title,
	[Description] = @Description,
	[TitleEn] = @TitleEn,
	[DescriptionEn] = @DescriptionEn,
	[ImagePath] = @ImagePath,
	[ProjectVideoPath] = @ProjectVideoPath,
	[ProjectID] = @ProjectID,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [ProjectVideoID] = @ProjectVideoID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_CareerCategory_Update]
@CareerCategoryID int = NULL,
@CareerCategoryName nvarchar(100) = NULL,
@CareerCategoryNameEn nvarchar(100) = NULL,
@ConvertedCareerCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @OldParentID int
declare @SortOrder tinyint
declare @OldImageName nvarchar(100)

select @ParentID = isnull(@ParentID,0)
select @OldParentID = isnull(ParentID, 0), @OldImageName = ImageName from CareerCategory where CareerCategoryID = @CareerCategoryID

if @OldParentID <> @ParentID
begin
	if @ParentID  <> 0
		select @SortOrder = MAX(SortOrder) from CareerCategory where ParentID = @ParentID
	else
		select @SortOrder = MAX(SortOrder) from CareerCategory where ParentID is null
	
	if @SortOrder is null
		set @SortOrder = 1
	else
		set @SortOrder = @SortOrder + 1
end
else
	select @SortOrder = SortOrder from CareerCategory where CareerCategoryID = @CareerCategoryID

if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedCareerCategoryName is null then '''' else @ConvertedCareerCategoryName + ''-'' end + cast(@CareerCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from CareerCategory where CareerCategoryID = @CareerCategoryID

update CareerCategory set 
	[CareerCategoryName] = @CareerCategoryName,
	[CareerCategoryNameEn] = @CareerCategoryNameEn,
	[Description] = @Description,
	[DescriptionEn] = @DescriptionEn,
	[Content] = @Content,
	[ContentEn] = @ContentEn,
	[MetaTitle] = @MetaTitle,
	[MetaTitleEn] = @MetaTitleEn,
	[MetaDescription] = @MetaDescription,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ImageName] = @ImageName,
	[ParentID] = case when @ParentID = 0 then NULL else @ParentID end,
	[SortOrder] = @SortOrder,
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [CareerCategoryID] = @CareerCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_CareerCategory_SelectOne]
@CareerCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[CareerCategoryID],
	[CareerCategoryName],
	[CareerCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsAvailable]
from CareerCategory
where [CareerCategoryID] = @CareerCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create proc [dbo].[usp_CareerCategoryHierarchyToTop_SelectAll]
@CurrentCareerCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
--find parent nodes
DECLARE @Reached TABLE(Number int,CareerCategoryID int)
DECLARE @parentID int
Declare @Number int

SET @Number = 0
SELECT @parentID = parentID
FROM CareerCategory
WHERE CareerCategoryID = @CurrentCareerCategoryID

insert into @Reached values(@Number, @CurrentCareerCategoryID)

WHILE @parentID is not NULL
BEGIN
	set @Number = @Number + 1
	insert into @Reached values(@Number, @parentID)

	SELECT @CurrentCareerCategoryID = @parentID

	SELECT @parentID = parentID
	FROM CareerCategory
	WHERE CareerCategoryID = @CurrentCareerCategoryID
END

select * from @Reached r
left join CareerCategory p on r.CareerCategoryID = p.CareerCategoryID
order by Number desc

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_CareerCategory_Insert]
@CareerCategoryName nvarchar(100) = NULL,
@CareerCategoryNameEn nvarchar(100) = NULL,
@ConvertedCareerCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
declare @SortOrder tinyint

if @ParentID is not null
	select @SortOrder = MAX(SortOrder) from CareerCategory where ParentID = @ParentID
else
	select @SortOrder = MAX(SortOrder) from CareerCategory where ParentID is null

if @SortOrder is null
	set @SortOrder = 1
else
	set @SortOrder = @SortOrder + 1

insert into CareerCategory(
	[CareerCategoryName],
	[CareerCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
) values(
	@CareerCategoryName,
	@CareerCategoryNameEn,
	@Description,
	@DescriptionEn,
	@Content,
	@ContentEn,
	@MetaTitle,
	@MetaTitleEn,
	@MetaDescription,
	@MetaDescriptionEn,
	@ImageName,
	@ParentID,
	@SortOrder,
	@IsShowOnMenu,
	@IsShowOnHomePage,
	@IsAvailable
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedCareerCategoryName is null then '''' else @ConvertedCareerCategoryName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update CareerCategory set [ImageName] = @ImageName where CareerCategoryID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_CareerCategory_SelectAll] 
@ErrorCode int = NULL OUTPUT
as
select 
	[CareerCategoryID],
	[CareerCategoryName],
	[CareerCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	isnull([ParentID], 0) ParentID,
	(select top 1 CareerCategoryName from CareerCategory b where b.CareerCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
from CareerCategory a
order by ParentID, SortOrder

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategoryImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_CareerCategoryImage_Delete]
@CareerCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update CareerCategory set ImageName = NULL where [CareerCategoryID] = @CareerCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildCareerCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create FUNCTION [dbo].[ufn_ChildCareerCategory_SelectAll] (
@RootCareerCategoryID int
)
RETURNS @Reached TABLE(CareerCategoryID int)
AS
BEGIN
	insert into @Reached values (@RootCareerCategoryID)
	while ( @@rowcount > 0 ) 
	begin
		insert into @Reached (CareerCategoryID) 
		select distinct p.CareerCategoryID
		from CareerCategory p inner join @Reached r on r.CareerCategoryID = p.ParentID
		where p.CareerCategoryID not in (select CareerCategoryID from @Reached)
	end
	return
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_UpOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_CareerCategory_UpOrder]
@CareerCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @PrevSortOrder tinyint
declare @PrevCareerCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from CareerCategory where 
CareerCategoryID = @CareerCategoryID

if @ParentID is not null
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from CareerCategory 
	where SortOrder < @CurrentSortOrder and ParentID = @ParentID
	
	select @PrevCareerCategoryID = CareerCategoryID
	from CareerCategory 
	where SortOrder = @PrevSortOrder and ParentID = @ParentID
end
else
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from CareerCategory 
	where SortOrder < @CurrentSortOrder and ParentID is null

	select @PrevCareerCategoryID = CareerCategoryID
	from CareerCategory 
	where SortOrder = @PrevSortOrder and ParentID is null
end

if @CurrentSortOrder <> 1
	set @CurrentSortOrder = @CurrentSortOrder - 1

set @PrevSortOrder = @PrevSortOrder + 1

update CareerCategory 
set [SortOrder] = @CurrentSortOrder
where [CareerCategoryID] = @CareerCategoryID

update CareerCategory 
set [SortOrder] = @PrevSortOrder
where [CareerCategoryID] = @PrevCareerCategoryID

--print @ParentID
--print @CurrentSortOrder
--print @PrevSortOrder
--print @CareerCategoryID
--print @PrevCareerCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_CareerCategoryForEdit_SelectAll]
@CareerCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[CareerCategoryID],
	[CareerCategoryName],
	[CareerCategoryNameEn],
	isnull([ParentID], 0) ParentID,
	(select top 1 CareerCategoryName from CareerCategory b where b.CareerCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsAvailable]
from CareerCategory a
where [CareerCategoryID] <> @CareerCategoryID
order by [SortOrder]

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_DownOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_CareerCategory_DownOrder]
@CareerCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @NextSortOrder tinyint
declare @MaxSortOrder tinyint
declare @NextCareerCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from CareerCategory where 
CareerCategoryID = @CareerCategoryID

if @ParentID is not null
begin
	select @MaxSortOrder = count(1)
	from CareerCategory where 
	ParentID = @ParentID
	
	select @NextSortOrder = MIN(SortOrder) 
	from CareerCategory 
	where SortOrder > @CurrentSortOrder and ParentID = @ParentID

	select @NextCareerCategoryID = CareerCategoryID
	from CareerCategory 
	where SortOrder = @NextSortOrder and ParentID = @ParentID
end
else
begin
	select @MaxSortOrder = count(1)
	from CareerCategory where 
	ParentID is null
	
	select @NextSortOrder = MIN(SortOrder) 
	from CareerCategory 
	where SortOrder > @CurrentSortOrder and ParentID is null
	
	select @NextCareerCategoryID = CareerCategoryID
	from CareerCategory 
	where SortOrder = @NextSortOrder and ParentID is null
end


if @CurrentSortOrder <> @MaxSortOrder
	set @CurrentSortOrder = @CurrentSortOrder + 1

set @NextSortOrder = @NextSortOrder - 1

update CareerCategory 
set [SortOrder] = @CurrentSortOrder
where [CareerCategoryID] = @CareerCategoryID

update CareerCategory 
set [SortOrder] = @NextSortOrder
where [CareerCategoryID] = @NextCareerCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_CareerCategory_QuickUpdate]
@CareerCategoryID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update CareerCategory set 
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [CareerCategoryID] = @CareerCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_CareerCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_CareerCategory_Delete]
@CareerCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from CareerCategory
where [CareerCategoryID] = @CareerCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectCategory_Delete]
@ProjectCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ProjectCategory
where [ProjectCategoryID] = @ProjectCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategoryImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectCategoryImage_Delete]
@ProjectCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProjectCategory set ImageName = NULL where [ProjectCategoryID] = @ProjectCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectCategory_QuickUpdate]
@ProjectCategoryID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update ProjectCategory set 
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [ProjectCategoryID] = @ProjectCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProjectCategory_SelectOne]
@ProjectCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProjectCategoryID],
	[ProjectCategoryName],
	[ProjectCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsAvailable]
from ProjectCategory
where [ProjectCategoryID] = @ProjectCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProjectCategory_Insert]
@ProjectCategoryName nvarchar(100) = NULL,
@ProjectCategoryNameEn nvarchar(100) = NULL,
@ConvertedProjectCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
declare @SortOrder tinyint

if @ParentID is not null
	select @SortOrder = MAX(SortOrder) from ProjectCategory where ParentID = @ParentID
else
	select @SortOrder = MAX(SortOrder) from ProjectCategory where ParentID is null

if @SortOrder is null
	set @SortOrder = 1
else
	set @SortOrder = @SortOrder + 1

insert into ProjectCategory(
	[ProjectCategoryName],
	[ProjectCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
) values(
	@ProjectCategoryName,
	@ProjectCategoryNameEn,
	@Description,
	@DescriptionEn,
	@Content,
	@ContentEn,
	@MetaTitle,
	@MetaTitleEn,
	@MetaDescription,
	@MetaDescriptionEn,
	@ImageName,
	@ParentID,
	@SortOrder,
	@IsShowOnMenu,
	@IsShowOnHomePage,
	@IsAvailable
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedProjectCategoryName is null then '''' else @ConvertedProjectCategoryName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update ProjectCategory set [ImageName] = @ImageName where ProjectCategoryID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProjectCategory_SelectAll] 
@ErrorCode int = NULL OUTPUT
as
select 
	[ProjectCategoryID],
	[ProjectCategoryName],
	[ProjectCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	isnull([ParentID], 0) ParentID,
	(select top 1 ProjectCategoryName from ProjectCategory b where b.ProjectCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
from ProjectCategory a
order by ParentID, SortOrder

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildProjectCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create FUNCTION [dbo].[ufn_ChildProjectCategory_SelectAll] (
@RootProjectCategoryID int
)
RETURNS @Reached TABLE(ProjectCategoryID int)
AS
BEGIN
	insert into @Reached values (@RootProjectCategoryID)
	while ( @@rowcount > 0 ) 
	begin
		insert into @Reached (ProjectCategoryID) 
		select distinct p.ProjectCategoryID
		from ProjectCategory p inner join @Reached r on r.ProjectCategoryID = p.ParentID
		where p.ProjectCategoryID not in (select ProjectCategoryID from @Reached)
	end
	return
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_DownOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectCategory_DownOrder]
@ProjectCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @NextSortOrder tinyint
declare @MaxSortOrder tinyint
declare @NextProjectCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from ProjectCategory where 
ProjectCategoryID = @ProjectCategoryID

if @ParentID is not null
begin
	select @MaxSortOrder = count(1)
	from ProjectCategory where 
	ParentID = @ParentID
	
	select @NextSortOrder = MIN(SortOrder) 
	from ProjectCategory 
	where SortOrder > @CurrentSortOrder and ParentID = @ParentID

	select @NextProjectCategoryID = ProjectCategoryID
	from ProjectCategory 
	where SortOrder = @NextSortOrder and ParentID = @ParentID
end
else
begin
	select @MaxSortOrder = count(1)
	from ProjectCategory where 
	ParentID is null
	
	select @NextSortOrder = MIN(SortOrder) 
	from ProjectCategory 
	where SortOrder > @CurrentSortOrder and ParentID is null
	
	select @NextProjectCategoryID = ProjectCategoryID
	from ProjectCategory 
	where SortOrder = @NextSortOrder and ParentID is null
end


if @CurrentSortOrder <> @MaxSortOrder
	set @CurrentSortOrder = @CurrentSortOrder + 1

set @NextSortOrder = @NextSortOrder - 1

update ProjectCategory 
set [SortOrder] = @CurrentSortOrder
where [ProjectCategoryID] = @ProjectCategoryID

update ProjectCategory 
set [SortOrder] = @NextSortOrder
where [ProjectCategoryID] = @NextProjectCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_UpOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectCategory_UpOrder]
@ProjectCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @PrevSortOrder tinyint
declare @PrevProjectCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from ProjectCategory where 
ProjectCategoryID = @ProjectCategoryID

if @ParentID is not null
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from ProjectCategory 
	where SortOrder < @CurrentSortOrder and ParentID = @ParentID
	
	select @PrevProjectCategoryID = ProjectCategoryID
	from ProjectCategory 
	where SortOrder = @PrevSortOrder and ParentID = @ParentID
end
else
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from ProjectCategory 
	where SortOrder < @CurrentSortOrder and ParentID is null

	select @PrevProjectCategoryID = ProjectCategoryID
	from ProjectCategory 
	where SortOrder = @PrevSortOrder and ParentID is null
end

if @CurrentSortOrder <> 1
	set @CurrentSortOrder = @CurrentSortOrder - 1

set @PrevSortOrder = @PrevSortOrder + 1

update ProjectCategory 
set [SortOrder] = @CurrentSortOrder
where [ProjectCategoryID] = @ProjectCategoryID

update ProjectCategory 
set [SortOrder] = @PrevSortOrder
where [ProjectCategoryID] = @PrevProjectCategoryID

--print @ParentID
--print @CurrentSortOrder
--print @PrevSortOrder
--print @ProjectCategoryID
--print @PrevProjectCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ProjectCategoryForEdit_SelectAll]
@ProjectCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ProjectCategoryID],
	[ProjectCategoryName],
	[ProjectCategoryNameEn],
	isnull([ParentID], 0) ParentID,
	(select top 1 ProjectCategoryName from ProjectCategory b where b.ProjectCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsAvailable]
from ProjectCategory a
where [ProjectCategoryID] <> @ProjectCategoryID
order by [SortOrder]

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create proc [dbo].[usp_ProjectCategoryHierarchyToTop_SelectAll]
@CurrentProjectCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
--find parent nodes
DECLARE @Reached TABLE(Number int,ProjectCategoryID int)
DECLARE @parentID int
Declare @Number int

SET @Number = 0
SELECT @parentID = parentID
FROM ProjectCategory
WHERE ProjectCategoryID = @CurrentProjectCategoryID

insert into @Reached values(@Number, @CurrentProjectCategoryID)

WHILE @parentID is not NULL
BEGIN
	set @Number = @Number + 1
	insert into @Reached values(@Number, @parentID)

	SELECT @CurrentProjectCategoryID = @parentID

	SELECT @parentID = parentID
	FROM ProjectCategory
	WHERE ProjectCategoryID = @CurrentProjectCategoryID
END

select * from @Reached r
left join ProjectCategory p on r.ProjectCategoryID = p.ProjectCategoryID
order by Number desc

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ProjectCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ProjectCategory_Update]
@ProjectCategoryID int = NULL,
@ProjectCategoryName nvarchar(100) = NULL,
@ProjectCategoryNameEn nvarchar(100) = NULL,
@ConvertedProjectCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @OldParentID int
declare @SortOrder tinyint
declare @OldImageName nvarchar(100)

select @ParentID = isnull(@ParentID,0)
select @OldParentID = isnull(ParentID, 0), @OldImageName = ImageName from ProjectCategory where ProjectCategoryID = @ProjectCategoryID

if @OldParentID <> @ParentID
begin
	if @ParentID  <> 0
		select @SortOrder = MAX(SortOrder) from ProjectCategory where ParentID = @ParentID
	else
		select @SortOrder = MAX(SortOrder) from ProjectCategory where ParentID is null
	
	if @SortOrder is null
		set @SortOrder = 1
	else
		set @SortOrder = @SortOrder + 1
end
else
	select @SortOrder = SortOrder from ProjectCategory where ProjectCategoryID = @ProjectCategoryID

if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedProjectCategoryName is null then '''' else @ConvertedProjectCategoryName + ''-'' end + cast(@ProjectCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from ProjectCategory where ProjectCategoryID = @ProjectCategoryID

update ProjectCategory set 
	[ProjectCategoryName] = @ProjectCategoryName,
	[ProjectCategoryNameEn] = @ProjectCategoryNameEn,
	[Description] = @Description,
	[DescriptionEn] = @DescriptionEn,
	[Content] = @Content,
	[ContentEn] = @ContentEn,
	[MetaTitle] = @MetaTitle,
	[MetaTitleEn] = @MetaTitleEn,
	[MetaDescription] = @MetaDescription,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ImageName] = @ImageName,
	[ParentID] = case when @ParentID = 0 then NULL else @ParentID end,
	[SortOrder] = @SortOrder,
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [ProjectCategoryID] = @ProjectCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ServiceCategory_Insert]
@ServiceCategoryName nvarchar(100) = NULL,
@ServiceCategoryNameEn nvarchar(100) = NULL,
@ConvertedServiceCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
declare @SortOrder tinyint

if @ParentID is not null
	select @SortOrder = MAX(SortOrder) from ServiceCategory where ParentID = @ParentID
else
	select @SortOrder = MAX(SortOrder) from ServiceCategory where ParentID is null

if @SortOrder is null
	set @SortOrder = 1
else
	set @SortOrder = @SortOrder + 1

insert into ServiceCategory(
	[ServiceCategoryName],
	[ServiceCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
) values(
	@ServiceCategoryName,
	@ServiceCategoryNameEn,
	@Description,
	@DescriptionEn,
	@Content,
	@ContentEn,
	@MetaTitle,
	@MetaTitleEn,
	@MetaDescription,
	@MetaDescriptionEn,
	@ImageName,
	@ParentID,
	@SortOrder,
	@IsShowOnMenu,
	@IsShowOnHomePage,
	@IsAvailable
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedServiceCategoryName is null then '''' else @ConvertedServiceCategoryName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update ServiceCategory set [ImageName] = @ImageName where ServiceCategoryID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ServiceCategory_SelectOne]
@ServiceCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ServiceCategoryID],
	[ServiceCategoryName],
	[ServiceCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	[ParentID],
	[SortOrder],
	[IsShowOnMenu],
	[IsAvailable]
from ServiceCategory
where [ServiceCategoryID] = @ServiceCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategoryHierarchyToTop_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
create proc [dbo].[usp_ServiceCategoryHierarchyToTop_SelectAll]
@CurrentServiceCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
--find parent nodes
DECLARE @Reached TABLE(Number int,ServiceCategoryID int)
DECLARE @parentID int
Declare @Number int

SET @Number = 0
SELECT @parentID = parentID
FROM ServiceCategory
WHERE ServiceCategoryID = @CurrentServiceCategoryID

insert into @Reached values(@Number, @CurrentServiceCategoryID)

WHILE @parentID is not NULL
BEGIN
	set @Number = @Number + 1
	insert into @Reached values(@Number, @parentID)

	SELECT @CurrentServiceCategoryID = @parentID

	SELECT @parentID = parentID
	FROM ServiceCategory
	WHERE ServiceCategoryID = @CurrentServiceCategoryID
END

select * from @Reached r
left join ServiceCategory p on r.ServiceCategoryID = p.ServiceCategoryID
order by Number desc

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ServiceCategory_SelectAll] 
@ErrorCode int = NULL OUTPUT
as
select 
	[ServiceCategoryID],
	[ServiceCategoryName],
	[ServiceCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[ImageName],
	isnull([ParentID], 0) ParentID,
	(select top 1 ServiceCategoryName from ServiceCategory b where b.ServiceCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable]
from ServiceCategory a
order by ParentID, SortOrder

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE procedure [dbo].[usp_ServiceCategory_Update]
@ServiceCategoryID int = NULL,
@ServiceCategoryName nvarchar(100) = NULL,
@ServiceCategoryNameEn nvarchar(100) = NULL,
@ConvertedServiceCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@ImageName nvarchar(100) = NULL,
@ParentID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @OldParentID int
declare @SortOrder tinyint
declare @OldImageName nvarchar(100)

select @ParentID = isnull(@ParentID,0)
select @OldParentID = isnull(ParentID, 0), @OldImageName = ImageName from ServiceCategory where ServiceCategoryID = @ServiceCategoryID

if @OldParentID <> @ParentID
begin
	if @ParentID  <> 0
		select @SortOrder = MAX(SortOrder) from ServiceCategory where ParentID = @ParentID
	else
		select @SortOrder = MAX(SortOrder) from ServiceCategory where ParentID is null
	
	if @SortOrder is null
		set @SortOrder = 1
	else
		set @SortOrder = @SortOrder + 1
end
else
	select @SortOrder = SortOrder from ServiceCategory where ServiceCategoryID = @ServiceCategoryID

if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedServiceCategoryName is null then '''' else @ConvertedServiceCategoryName + ''-'' end + cast(@ServiceCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from ServiceCategory where ServiceCategoryID = @ServiceCategoryID

update ServiceCategory set 
	[ServiceCategoryName] = @ServiceCategoryName,
	[ServiceCategoryNameEn] = @ServiceCategoryNameEn,
	[Description] = @Description,
	[DescriptionEn] = @DescriptionEn,
	[Content] = @Content,
	[ContentEn] = @ContentEn,
	[MetaTitle] = @MetaTitle,
	[MetaTitleEn] = @MetaTitleEn,
	[MetaDescription] = @MetaDescription,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[ImageName] = @ImageName,
	[ParentID] = case when @ParentID = 0 then NULL else @ParentID end,
	[SortOrder] = @SortOrder,
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [ServiceCategoryID] = @ServiceCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR


' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategoryImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ServiceCategoryImage_Delete]
@ServiceCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update ServiceCategory set ImageName = NULL where [ServiceCategoryID] = @ServiceCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_ServiceCategory_Delete]
@ServiceCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from ServiceCategory
where [ServiceCategoryID] = @ServiceCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_ChildServiceCategory_SelectAll]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ufn_ChildServiceCategory_SelectAll] (
@RootServiceCategoryID int
)
RETURNS @Reached TABLE(ServiceCategoryID int)
AS
BEGIN
	insert into @Reached values (@RootServiceCategoryID)
	while ( @@rowcount > 0 ) 
	begin
		insert into @Reached (ServiceCategoryID) 
		select distinct p.ServiceCategoryID
		from ServiceCategory p inner join @Reached r on r.ServiceCategoryID = p.ParentID
		where p.ServiceCategoryID not in (select ServiceCategoryID from @Reached)
	end
	return
END
' 
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_UpOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ServiceCategory_UpOrder]
@ServiceCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @PrevSortOrder tinyint
declare @PrevServiceCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from ServiceCategory where 
ServiceCategoryID = @ServiceCategoryID

if @ParentID is not null
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from ServiceCategory 
	where SortOrder < @CurrentSortOrder and ParentID = @ParentID
	
	select @PrevServiceCategoryID = ServiceCategoryID
	from ServiceCategory 
	where SortOrder = @PrevSortOrder and ParentID = @ParentID
end
else
begin
	select @PrevSortOrder = MAX(SortOrder) 
	from ServiceCategory 
	where SortOrder < @CurrentSortOrder and ParentID is null

	select @PrevServiceCategoryID = ServiceCategoryID
	from ServiceCategory 
	where SortOrder = @PrevSortOrder and ParentID is null
end

if @CurrentSortOrder <> 1
	set @CurrentSortOrder = @CurrentSortOrder - 1

set @PrevSortOrder = @PrevSortOrder + 1

update ServiceCategory 
set [SortOrder] = @CurrentSortOrder
where [ServiceCategoryID] = @ServiceCategoryID

update ServiceCategory 
set [SortOrder] = @PrevSortOrder
where [ServiceCategoryID] = @PrevServiceCategoryID

--print @ParentID
--print @CurrentSortOrder
--print @PrevSortOrder
--print @ServiceCategoryID
--print @PrevServiceCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_DownOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ServiceCategory_DownOrder]
@ServiceCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
declare @ParentID int
declare @CurrentSortOrder tinyint
declare @NextSortOrder tinyint
declare @MaxSortOrder tinyint
declare @NextServiceCategoryID int

select @ParentID = ParentID, 
	@CurrentSortOrder = SortOrder
from ServiceCategory where 
ServiceCategoryID = @ServiceCategoryID

if @ParentID is not null
begin
	select @MaxSortOrder = count(1)
	from ServiceCategory where 
	ParentID = @ParentID
	
	select @NextSortOrder = MIN(SortOrder) 
	from ServiceCategory 
	where SortOrder > @CurrentSortOrder and ParentID = @ParentID

	select @NextServiceCategoryID = ServiceCategoryID
	from ServiceCategory 
	where SortOrder = @NextSortOrder and ParentID = @ParentID
end
else
begin
	select @MaxSortOrder = count(1)
	from ServiceCategory where 
	ParentID is null
	
	select @NextSortOrder = MIN(SortOrder) 
	from ServiceCategory 
	where SortOrder > @CurrentSortOrder and ParentID is null
	
	select @NextServiceCategoryID = ServiceCategoryID
	from ServiceCategory 
	where SortOrder = @NextSortOrder and ParentID is null
end


if @CurrentSortOrder <> @MaxSortOrder
	set @CurrentSortOrder = @CurrentSortOrder + 1

set @NextSortOrder = @NextSortOrder - 1

update ServiceCategory 
set [SortOrder] = @CurrentSortOrder
where [ServiceCategoryID] = @ServiceCategoryID

update ServiceCategory 
set [SortOrder] = @NextSortOrder
where [ServiceCategoryID] = @NextServiceCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategoryForEdit_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ServiceCategoryForEdit_SelectAll]
@ServiceCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[ServiceCategoryID],
	[ServiceCategoryName],
	[ServiceCategoryNameEn],
	isnull([ParentID], 0) ParentID,
	(select top 1 ServiceCategoryName from ServiceCategory b where b.ServiceCategoryID = a.ParentID) ParentCategoryName,
	[SortOrder],
	[IsAvailable]
from ServiceCategory a
where [ServiceCategoryID] <> @ServiceCategoryID
order by [SortOrder]

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_ServiceCategory_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_ServiceCategory_QuickUpdate]
@ServiceCategoryID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@ErrorCode int = NULL OUTPUT
as
update ServiceCategory set 
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable
where [ServiceCategoryID] = @ServiceCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_VideoCategory_Insert]
@ImageName nvarchar(100) = NULL,
@VideoCategoryName nvarchar(100) = NULL,
@VideoCategoryNameEn nvarchar(100) = NULL,
@ConvertedVideoCategoryName nvarchar(100) = NULL, 
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@OutImageName nvarchar(100) = NULL OUTPUT,
@ErrorCode int = NULL OUTPUT
as
insert into VideoCategory(
	[ImageName],
	[VideoCategoryName],
	[VideoCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
) values(
	@ImageName,
	@VideoCategoryName,
	@VideoCategoryNameEn,
	@Description,
	@DescriptionEn,
	@Content,
	@ContentEn,
	@MetaTitle,
	@MetaTitleEn,
	@MetaDescription,
	@MetaDescriptionEn,
	@IsShowOnMenu,
	@IsShowOnHomePage,
	@IsAvailable,
	@Priority
)

DECLARE @ID int
SELECT @ID = SCOPE_IDENTITY();

if @ImageName IS NOT NULL
begin
	set @ImageName = case when @ConvertedVideoCategoryName is null then '''' else @ConvertedVideoCategoryName + ''-'' end + cast(@ID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
	update VideoCategory set [ImageName] = @ImageName where VideoCategoryID = @ID
	select @OutImageName = @ImageName
end

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_SelectOne]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_VideoCategory_SelectOne]
@VideoCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
select 
	[VideoCategoryID],
	[ImageName],
	[VideoCategoryName],
	[VideoCategoryNameEn],
	[Description],
	[DescriptionEn],
	[Content],
	[ContentEn],
	[MetaTitle],
	[MetaTitleEn],
	[MetaDescription],
	[MetaDescriptionEn],
	[IsShowOnMenu],
	[IsShowOnHomePage],
	[IsAvailable],
	[Priority]
from VideoCategory
where [VideoCategoryID] = @VideoCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE procedure [dbo].[usp_VideoCategory_Update]
@VideoCategoryID int = NULL,
@ImageName nvarchar(100) = NULL,
@VideoCategoryName nvarchar(100) = NULL,
@VideoCategoryNameEn nvarchar(100) = NULL,
@ConvertedVideoCategoryName nvarchar(100) = NULL,
@Description nvarchar(500) = NULL,
@DescriptionEn nvarchar(500) = NULL,
@Content nvarchar(max) = NULL,
@ContentEn nvarchar(max) = NULL,
@MetaTitle nvarchar(100) = NULL,
@MetaTitleEn nvarchar(100) = NULL,
@MetaDescription nvarchar(300) = NULL,
@MetaDescriptionEn nvarchar(300) = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
if @ImageName IS NOT NULL
	set @ImageName = case when @ConvertedVideoCategoryName is null then '''' else @ConvertedVideoCategoryName + ''-'' end + cast(@VideoCategoryID as nvarchar(50)) + substring(@ImageName,len(@ImageName) - CHARINDEX(''.'',reverse(@ImageName)) + 1,len(@ImageName))
else
	select @ImageName = ImageName from VideoCategory where VideoCategoryID = @VideoCategoryID

update VideoCategory set 
	[ImageName] = @ImageName,
	[VideoCategoryName] = @VideoCategoryName,
	[VideoCategoryNameEn] = @VideoCategoryNameEn,
	[Description] = @Description,
	[DescriptionEn] = @DescriptionEn,
	[Content] = @Content,
	[ContentEn] = @ContentEn,
	[MetaTitle] = @MetaTitle,
	[MetaTitleEn] = @MetaTitleEn,
	[MetaDescription] = @MetaDescription,
	[MetaDescriptionEn] = @MetaDescriptionEn,
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [VideoCategoryID] = @VideoCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR

' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[usp_VideoCategory_Delete]
@VideoCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
delete from VideoCategory
where [VideoCategoryID] = @VideoCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategory_QuickUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_VideoCategory_QuickUpdate]
@VideoCategoryID int = NULL,
@IsShowOnMenu bit = NULL,
@IsShowOnHomePage bit = NULL,
@IsAvailable bit = NULL,
@Priority int = NULL,
@ErrorCode int = NULL OUTPUT
as
update VideoCategory set 
	[IsShowOnMenu] = @IsShowOnMenu,
	[IsShowOnHomePage] = @IsShowOnHomePage,
	[IsAvailable] = @IsAvailable,
	[Priority] = @Priority
where [VideoCategoryID] = @VideoCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[usp_VideoCategoryImage_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[usp_VideoCategoryImage_Delete]
@VideoCategoryID int = NULL,
@ErrorCode int = NULL OUTPUT
as
update VideoCategory set ImageName = NULL where [VideoCategoryID] = @VideoCategoryID

-- Get the Error Code for the statement just executed.
SELECT @ErrorCode=@@ERROR
' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_GetCountOfState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (
    @Count int OUT,
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN

    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
        IF (@AllUsersScope = 1)
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND AllUsers.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
        ELSE
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND PerUser.UserId = Users.UserId
                  AND PerUser.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
                  AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetUserState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (
    @Count                  int                 OUT,
    @ApplicationName        NVARCHAR(256),
    @InactiveSinceDate      DATETIME            = NULL,
    @UserName               NVARCHAR(256)       = NULL,
    @Path                   NVARCHAR(256)       = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser
        WHERE Id IN (SELECT PerUser.Id
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
                     WHERE Paths.ApplicationId = @ApplicationId
                           AND PerUser.UserId = Users.UserId
                           AND PerUser.PathId = Paths.PathId
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
                           AND (@UserName IS NULL OR Users.LoweredUserName = LOWER(@UserName))
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_GetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId
    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId
    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_DeleteAllState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Count int OUT)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        IF (@AllUsersScope = 1)
            DELETE FROM aspnet_PersonalizationAllUsers
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)
        ELSE
            DELETE FROM aspnet_PersonalizationPerUser
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_FindState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @PageIndex              INT,
    @PageSize               INT,
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound INT
    DECLARE @PageUpperBound INT
    DECLARE @TotalRecords   INT
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table to store the selected results
    CREATE TABLE #PageIndex (
        IndexId int IDENTITY (0, 1) NOT NULL,
        ItemId UNIQUEIDENTIFIER
    )

    IF (@AllUsersScope = 1)
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT Paths.PathId
        FROM dbo.aspnet_Paths Paths,
             ((SELECT Paths.PathId
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND AllUsers.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT DISTINCT Paths.PathId
               FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND PerUser.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path,
               SharedDataPerPath.LastUpdatedDate,
               SharedDataPerPath.SharedDataLength,
               UserDataPerPath.UserDataLength,
               UserDataPerPath.UserCount
        FROM dbo.aspnet_Paths Paths,
             ((SELECT PageIndex.ItemId AS PathId,
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,
                      DATALENGTH(AllUsers.PageSettings) AS SharedDataLength
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex
               WHERE AllUsers.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT PageIndex.ItemId AS PathId,
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,
                      COUNT(*) AS UserCount
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex
               WHERE PerUser.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
               GROUP BY PageIndex.ItemId
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC
    END
    ELSE
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT PerUser.Id
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
        WHERE Paths.ApplicationId = @ApplicationId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
              AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
        ORDER BY Paths.Path ASC, Users.UserName ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths, #PageIndex PageIndex
        WHERE PerUser.Id = PageIndex.ItemId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
        ORDER BY Paths.Path ASC, Users.UserName ASC
    END

    RETURN @TotalRecords
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetSharedState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] (
    @Count int OUT,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationAllUsers
        WHERE PathId IN
            (SELECT AllUsers.PathId
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
             WHERE Paths.ApplicationId = @ApplicationId
                   AND AllUsers.PathId = Paths.PathId
                   AND Paths.LoweredPath = LOWER(@Path))

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (ApplicationId, RoleName, LoweredRoleName)
         VALUES (@ApplicationId, @RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_SetProperties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_SetProperties]
    @ApplicationName        nvarchar(256),
    @PropertyNames          ntext,
    @PropertyValuesString   ntext,
    @PropertyValuesBinary   image,
    @UserName               nvarchar(256),
    @IsUserAnonymous        bit,
    @CurrentTimeUtc         datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
       BEGIN TRANSACTION
       SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DECLARE @UserId uniqueidentifier
    DECLARE @LastActivityDate datetime
    SELECT  @UserId = NULL
    SELECT  @LastActivityDate = @CurrentTimeUtc

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, @IsUserAnonymous, @LastActivityDate, @UserId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    LastActivityDate=@CurrentTimeUtc
    WHERE  UserId = @UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS( SELECT *
               FROM   dbo.aspnet_Profile
               WHERE  UserId = @UserId))
        UPDATE dbo.aspnet_Profile
        SET    PropertyNames=@PropertyNames, PropertyValuesString = @PropertyValuesString,
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    ELSE
        INSERT INTO dbo.aspnet_Profile(UserId, PropertyNames, PropertyValuesString, PropertyValuesBinary, LastUpdatedDate)
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @ApplicationName                        nvarchar(256),
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTimeUtc                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 uniqueidentifier OUTPUT
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @NewUserId uniqueidentifier
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    SET @CreateDate = @CurrentTimeUtc

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName AND @ApplicationId = ApplicationId
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId
        EXEC @ReturnValue = dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CreateDate, @NewUserId OUTPUT
        SET @NewUserCreated = 1
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0
        IF( @NewUserId <> @UserId AND @UserId IS NOT NULL )
        BEGIN
            SET @ErrorCode = 6
            GOTO Cleanup
        END
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    IF ( EXISTS ( SELECT UserId
                  FROM   dbo.aspnet_Membership
                  WHERE  @NewUserId = UserId ) )
    BEGIN
        SET @ErrorCode = 6
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership m WITH ( UPDLOCK, HOLDLOCK )
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    IF (@NewUserCreated = 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate = @CreateDate
        WHERE  @UserId = UserId
        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    INSERT INTO dbo.aspnet_Membership
                ( ApplicationId,
                  UserId,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES ( @ApplicationId,
                  @UserId,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_SetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationPerUser WHERE UserId = @UserId AND PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END' 
END
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
    @ApplicationName        nvarchar(256),
    @UserNames              nvarchar(4000)
AS
BEGIN
    DECLARE @UserName     nvarchar(256)
    DECLARE @CurrentPos   int
    DECLARE @NextPos      int
    DECLARE @NumDeleted   int
    DECLARE @DeletedUser  int
    DECLARE @TranStarted  bit
    DECLARE @ErrorCode    int

    SET @ErrorCode = 0
    SET @CurrentPos = 1
    SET @NumDeleted = 0
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    WHILE (@CurrentPos <= LEN(@UserNames))
    BEGIN
        SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @CurrentPos)
        IF (@NextPos = 0 OR @NextPos IS NULL)
            SELECT @NextPos = LEN(@UserNames) + 1

        SELECT @UserName = SUBSTRING(@UserNames, @CurrentPos, @NextPos - @CurrentPos)
        SELECT @CurrentPos = @NextPos+1

        IF (LEN(@UserName) > 0)
        BEGIN
            SELECT @DeletedUser = 0
            EXEC dbo.aspnet_Users_DeleteUser @ApplicationName, @UserName, 4, @DeletedUser OUTPUT
            IF( @@ERROR <> 0 )
            BEGIN
                SET @ErrorCode = -1
                GOTO Cleanup
            END
            IF (@DeletedUser <> 0)
                SELECT @NumDeleted = @NumDeleted + 1
        END
    END
    SELECT @NumDeleted
    IF (@TranStarted = 1)
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END
    SET @TranStarted = 0

    RETURN 0

Cleanup:
    IF (@TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END
    RETURN @ErrorCode
END' 
END
