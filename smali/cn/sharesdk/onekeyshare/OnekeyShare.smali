.class public Lcn/sharesdk/onekeyshare/OnekeyShare;
.super Ljava/lang/Object;
.source "OnekeyShare.java"


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
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 39
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "customers"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "hiddenPlatforms"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addHiddenPlatform(Ljava/lang/String;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "hiddenPlatforms"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 210
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disableSSOWhenAuthorize()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "disableSSO"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCallback()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 2

    .line 173
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method public getShareContentCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 2

    .line 183
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "customizeCallback"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCallback(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomerLogo(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 188
    new-instance v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/CustomerLogo;-><init>()V

    .line 189
    iput-object p1, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    .line 190
    iput-object p2, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    .line 191
    iput-object p3, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;->listener:Landroid/view/View$OnClickListener;

    .line 192
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string p2, "customers"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDialogMode(Z)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "dialogMode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExecuteUrl(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "executeurl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "filePath"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageArray([Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "imageArray"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageData(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "imageData"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setInstallUrl(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "installurl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLatitude(F)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "latitude"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLongitude(F)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "longitude"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMusicUrl(Ljava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "musicUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "customizeCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShareToTencentWeiboWhenPerformingQQOrQZoneSharing()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "isShareTencentWeibo"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSilent(Z)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "silent"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "site"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSiteUrl(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "siteUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTheme(Lcn/sharesdk/onekeyshare/OnekeyShareTheme;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "theme"

    invoke-virtual {p1}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleUrl(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "titleUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVenueDescription(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "venueDescription"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVenueName(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "venueName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v0, "shareType"

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewToShare(Landroid/view/View;)V
    .locals 2

    .line 216
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "viewToShare"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 4

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 243
    instance-of v1, p1, Lcom/mob/MobApplication;

    if-nez v1, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/MobSDK;->init(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "theme"

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    .line 254
    :goto_0
    invoke-static {v2}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->fromValue(I)Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->getImpl()Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setShareParamsMap(Ljava/util/HashMap;)V

    const-string v3, "dialogMode"

    .line 258
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "dialogMode"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setDialogMode(Z)V

    const-string v3, "silent"

    .line 259
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "silent"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setSilent(Z)V

    const-string v1, "customers"

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setCustomerLogos(Ljava/util/ArrayList;)V

    const-string v1, "hiddenPlatforms"

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setHiddenPlatforms(Ljava/util/HashMap;)V

    const-string v1, "callback"

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    const-string v1, "customizeCallback"

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V

    const-string v1, "disableSSO"

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "disableSSO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {v2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO()V

    .line 268
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->show(Landroid/content/Context;)V

    return-void
.end method
