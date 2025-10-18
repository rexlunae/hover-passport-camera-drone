.class public Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;
.super Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;
.source "ClassicTheme.java"


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x3e8

.field private static lastTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected showEditPage(Landroid/content/Context;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->setPlatform(Lcn/sharesdk/framework/Platform;)V

    .line 57
    invoke-virtual {v0, p3}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->setShareParams(Lcn/sharesdk/framework/Platform$ShareParams;)V

    const/4 p2, 0x0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->show(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method protected showPlatformPage(Landroid/content/Context;)V
    .locals 8

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageLand;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageLand;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    sget-wide v3, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;->lastTime:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v3}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    :cond_1
    sput-wide v1, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;->lastTime:J

    return-void
.end method
