.class Lcn/sharesdk/framework/authorize/g$2;
.super Ljava/lang/Thread;
.source "WebAuthorizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/authorize/g;->b()Lcn/sharesdk/framework/authorize/RegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/g;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/g$2;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 181
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 182
    iput v1, v0, Landroid/os/Message;->what:I

    .line 183
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/g$2;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-static {v1}, Lcn/sharesdk/framework/authorize/g;->a(Lcn/sharesdk/framework/authorize/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v1

    const-string v2, "none"

    .line 184
    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 185
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 186
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/g$2;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->isRemoveCookieOnAuthorize()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/g$2;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-static {v1}, Lcn/sharesdk/framework/authorize/g;->b(Lcn/sharesdk/framework/authorize/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 192
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 196
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/g$2;->a:Lcn/sharesdk/framework/authorize/g;

    iget-object v1, v1, Lcn/sharesdk/framework/authorize/g;->a:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    invoke-interface {v1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/g$2;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
