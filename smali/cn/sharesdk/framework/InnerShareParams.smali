.class public abstract Lcn/sharesdk/framework/InnerShareParams;
.super Ljava/lang/Object;
.source "InnerShareParams.java"


# static fields
.field protected static final ACTIVITY:Ljava/lang/String; = "activity"

.field protected static final ADDRESS:Ljava/lang/String; = "address"

.field protected static final AUTHOR:Ljava/lang/String; = "author"

.field protected static final COMMENT:Ljava/lang/String; = "comment"

.field protected static final CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field protected static final CUSTOM_FLAG:Ljava/lang/String; = "customFlag"

.field protected static final EXECUTE_URL:Ljava/lang/String; = "executeUrl"

.field protected static final EXT_INFO:Ljava/lang/String; = "extInfo"

.field protected static final FILE_PATH:Ljava/lang/String; = "filePath"

.field protected static final GROPU_ID:Ljava/lang/String; = "groupID"

.field protected static final HASHTAG:Ljava/lang/String; = "HASHTAG"

.field protected static final HIDDEN:Ljava/lang/String; = "hidden"

.field protected static final IMAGE_ARRAY:Ljava/lang/String; = "imageArray"

.field protected static final IMAGE_DATA:Ljava/lang/String; = "imageData"

.field protected static final IMAGE_PATH:Ljava/lang/String; = "imagePath"

.field protected static final IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field protected static final INSTALL_URL:Ljava/lang/String; = "installUrl"

.field protected static final IS_FAMILY:Ljava/lang/String; = "isFamily"

.field protected static final IS_FRIEND:Ljava/lang/String; = "isFriend"

.field protected static final IS_LOG_EVEN:Ljava/lang/String; = "isLogEven"

.field protected static final IS_PUBLIC:Ljava/lang/String; = "isPublic"

.field protected static final IS_SHARE_TENCENT_WEIBO:Ljava/lang/String; = "isShareTencentWeibo"

.field protected static final LATITUDE:Ljava/lang/String; = "latitude"

.field protected static final LC_CREATE_AT:Ljava/lang/String; = "lc_create_at"

.field protected static final LC_DISPLAY_NAME:Ljava/lang/String; = "lc_display_name"

.field protected static final LC_IMAGE:Ljava/lang/String; = "lc_image"

.field protected static final LC_OBJECT_TYPE:Ljava/lang/String; = "lc_object_type"

.field protected static final LC_SUMMARY:Ljava/lang/String; = "lc_summary"

.field protected static final LC_URL:Ljava/lang/String; = "lc_url"

.field protected static final LINKEDIN_DESCRIPTION:Ljava/lang/String; = "linkedinDescription"

.field protected static final LONGITUDE:Ljava/lang/String; = "longitude"

.field protected static final MUSIC_URL:Ljava/lang/String; = "musicUrl"

.field protected static final NOTEBOOK:Ljava/lang/String; = "notebook"

.field protected static final QUOTE:Ljava/lang/String; = "QUOTE"

.field protected static final SAFETY_LEVEL:Ljava/lang/String; = "safetyLevel"

.field protected static final SCENCE:Ljava/lang/String; = "scene"

.field protected static final SHARE_TYPE:Ljava/lang/String; = "shareType"

.field protected static final SITE:Ljava/lang/String; = "site"

.field protected static final SITE_URL:Ljava/lang/String; = "siteUrl"

.field protected static final STACK:Ljava/lang/String; = "stack"

.field protected static final SUBREDDIT:Ljava/lang/String; = "sr"

.field protected static final TAGS:Ljava/lang/String; = "tags"

.field protected static final TEXT:Ljava/lang/String; = "text"

.field protected static final TITLE:Ljava/lang/String; = "title"

.field protected static final TITLE_URL:Ljava/lang/String; = "titleUrl"

.field protected static final URL:Ljava/lang/String; = "url"

.field protected static final VENUE_DESCRIPTION:Ljava/lang/String; = "venueDescription"

.field protected static final VENUE_NAME:Ljava/lang/String; = "venueName"

.field protected static final VIDEO_ARRAY:Ljava/lang/String; = "videoArray"

.field protected static final WX_MINIPROGRAM_MINIPROGRAM_TYPE:Ljava/lang/String; = "wxMiniProgramType"

.field protected static final WX_MINIPROGRAM_PATH:Ljava/lang/String; = "wxPath"

.field protected static final WX_MINIPROGRAM_USER_NAME:Ljava/lang/String; = "wxUserName"

.field protected static final WX_MINIPROGRAM_WITH_SHARETICKET:Ljava/lang/String; = "wxWithShareTicket"


# instance fields
.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/InnerShareParams;->params:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/InnerShareParams;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcn/sharesdk/framework/InnerShareParams;-><init>()V

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcn/sharesdk/framework/InnerShareParams;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcn/sharesdk/framework/InnerShareParams;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    const-class p1, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_6

    .line 104
    :cond_1
    const-class p1, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    .line 106
    :cond_2
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    .line 108
    :cond_3
    const-class p1, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 110
    :cond_4
    const-class p1, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 112
    :cond_5
    const-class p1, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 114
    :cond_6
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 113
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 111
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 109
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 107
    :cond_c
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 105
    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/Short;

    invoke-direct {p1, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 103
    :cond_e
    :goto_6
    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    const-string v0, "activity"

    .line 525
    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "address"

    .line 310
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 2

    const-string v0, "author"

    .line 350
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2

    const-string v0, "comment"

    .line 294
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .locals 2

    const-string v0, "contentType"

    .line 230
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustomFlag()[Ljava/lang/String;
    .locals 2

    const-string v0, "customFlag"

    .line 390
    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 2

    const-string v0, "extInfo"

    .line 382
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    const-string v0, "filePath"

    .line 162
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    const-string v0, "groupID"

    .line 342
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHashtag()Ljava/lang/String;
    .locals 2

    const-string v0, "HASHTAG"

    .line 541
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHidden()I
    .locals 2

    const-string v0, "hidden"

    .line 238
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImageArray()[Ljava/lang/String;
    .locals 2

    const-string v0, "imageArray"

    .line 406
    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getImageData()Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "imageData"

    .line 358
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 2

    const-string v0, "imagePath"

    .line 146
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "imageUrl"

    .line 154
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()F
    .locals 2

    const-string v0, "latitude"

    .line 270
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLcCreateAt()Ljava/lang/String;
    .locals 2

    const-string v0, "lc_create_at"

    .line 509
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLcDisplayName()Ljava/lang/String;
    .locals 2

    const-string v0, "lc_display_name"

    .line 501
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLcImage()Lorg/json/JSONObject;
    .locals 2

    const-string v0, "lc_image"

    .line 485
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLcObjectType()Ljava/lang/String;
    .locals 2

    const-string v0, "lc_object_type"

    .line 493
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLcSummary()Ljava/lang/String;
    .locals 2

    const-string v0, "lc_summary"

    .line 477
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLcUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "lc_url"

    .line 517
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLinkedinDsscription()Ljava/lang/String;
    .locals 2

    const-string v0, "linkedinDescription"

    .line 262
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()F
    .locals 2

    const-string v0, "longitude"

    .line 278
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMusicUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "musicUrl"

    .line 318
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotebook()Ljava/lang/String;
    .locals 2

    const-string v0, "notebook"

    .line 174
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOpenCustomEven()Z
    .locals 2

    const-string v0, "isLogEven"

    .line 456
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getQuote()Ljava/lang/String;
    .locals 2

    const-string v0, "QUOTE"

    .line 533
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSafetyLevel()I
    .locals 2

    const-string v0, "safetyLevel"

    .line 222
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getScence()I
    .locals 2

    const-string v0, "scene"

    .line 374
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShareType()I
    .locals 2

    const-string v0, "shareType"

    .line 366
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 2

    const-string v0, "site"

    .line 326
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSiteUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "siteUrl"

    .line 334
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 2

    const-string v0, "stack"

    .line 182
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubreddit()Ljava/lang/String;
    .locals 2

    const-string v0, "sr"

    .line 468
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 2

    const-string v0, "tags"

    .line 190
    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    .line 138
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v0, "title"

    .line 166
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "titleUrl"

    .line 286
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    .line 302
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVenueDescription()Ljava/lang/String;
    .locals 2

    const-string v0, "venueDescription"

    .line 254
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVenueName()Ljava/lang/String;
    .locals 2

    const-string v0, "venueName"

    .line 250
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPathArray()[Ljava/lang/String;
    .locals 2

    const-string v0, "videoArray"

    .line 415
    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getWxMiniProgramType()I
    .locals 2

    const-string v0, "wxMiniProgramType"

    .line 448
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWxPath()Ljava/lang/String;
    .locals 2

    const-string v0, "wxPath"

    .line 432
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWxUserName()Ljava/lang/String;
    .locals 2

    const-string v0, "wxUserName"

    .line 424
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWxWithShareTicket()Z
    .locals 2

    const-string v0, "wxWithShareTicket"

    .line 440
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFamily()Z
    .locals 2

    const-string v0, "isFamily"

    .line 214
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFriend()Z
    .locals 2

    const-string v0, "isFriend"

    .line 206
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 2

    const-string v0, "isPublic"

    .line 198
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShareTencentWeibo()Z
    .locals 2

    const-string v0, "isShareTencentWeibo"

    .line 398
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/framework/InnerShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcn/sharesdk/framework/InnerShareParams;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    .line 521
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    .line 314
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "author"

    .line 354
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "comment"

    .line 298
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentType(I)V
    .locals 1

    const-string v0, "contentType"

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomFlag([Ljava/lang/String;)V
    .locals 1

    const-string v0, "customFlag"

    .line 394
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extInfo"

    .line 386
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFamily(Z)V
    .locals 1

    const-string v0, "isFamily"

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    .line 158
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFriend(Z)V
    .locals 1

    const-string v0, "isFriend"

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupID"

    .line 346
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHashtag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HASHTAG"

    .line 537
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHidden(I)V
    .locals 1

    const-string v0, "hidden"

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageArray([Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageArray"

    .line 410
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageData(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "imageData"

    .line 362
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imagePath"

    .line 142
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUrl"

    .line 150
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLatitude(F)V
    .locals 1

    const-string v0, "latitude"

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLcCreateAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lc_create_at"

    .line 505
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLcDisplayName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lc_display_name"

    .line 497
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLcImage(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "lc_image"

    .line 481
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLcObjectType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lc_object_type"

    .line 489
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLcSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lc_summary"

    .line 473
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLcUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lc_url"

    .line 513
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLinkedinDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "linkedinDescription"

    .line 266
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLongitude(F)V
    .locals 1

    const-string v0, "longitude"

    .line 282
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMusicUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "musicUrl"

    .line 322
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotebook(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notebook"

    .line 178
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOpenCustomEven(Z)V
    .locals 1

    const-string v0, "isLogEven"

    .line 460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPublic(Z)V
    .locals 1

    const-string v0, "isPublic"

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setQuote(Ljava/lang/String;)V
    .locals 1

    const-string v0, "QUOTE"

    .line 529
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSafetyLevel(I)V
    .locals 1

    const-string v0, "safetyLevel"

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setScence(I)V
    .locals 1

    const-string v0, "scene"

    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShareTencentWeibo(Z)V
    .locals 1

    const-string v0, "isShareTencentWeibo"

    .line 402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setShareType(I)V
    .locals 1

    const-string v0, "shareType"

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 1

    const-string v0, "site"

    .line 330
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSiteUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "siteUrl"

    .line 338
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stack"

    .line 186
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSubreddit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sr"

    .line 464
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTags([Ljava/lang/String;)V
    .locals 1

    const-string v0, "tags"

    .line 194
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    .line 134
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    .line 170
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTitleUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleUrl"

    .line 290
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    .line 306
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVenueDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "venueDescription"

    .line 258
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVenueName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "venueName"

    .line 246
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoPathArray([Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoArray"

    .line 420
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setWxMiniProgramType(I)V
    .locals 1

    const-string v0, "wxMiniProgramType"

    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setWxPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wxPath"

    .line 436
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setWxUserName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wxUserName"

    .line 428
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setWxWithShareTicket(Z)V
    .locals 1

    const-string v0, "wxWithShareTicket"

    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcn/sharesdk/framework/InnerShareParams;->params:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/InnerShareParams;->params:Ljava/util/HashMap;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    :try_start_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iget-object v1, p0, Lcn/sharesdk/framework/InnerShareParams;->params:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
