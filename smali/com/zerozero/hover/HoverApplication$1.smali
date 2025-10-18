.class Lcom/zerozero/hover/HoverApplication$1;
.super Ljava/lang/Object;
.source "HoverApplication.java"

# interfaces
.implements Lcn/zz/rnlib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/HoverApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/HoverApplication;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/HoverApplication;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/zerozero/hover/HoverApplication$1;->a:Lcom/zerozero/hover/HoverApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string p1, "HoverApplication"

    const-string v0, "refreshUI() called"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcn/zz/rnlib/preview/PreviewItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_socialhub"

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isVideo"

    .line 99
    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "showSaveHint"

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "socialhub_thumbnail_url"

    .line 101
    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewItem;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "socialhub_media_url"

    .line 102
    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewItem;->getDownload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "socialhub_id"

    .line 103
    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 104
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/zerozero/hover/HoverApplication$1;->a:Lcom/zerozero/hover/HoverApplication;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/core/a/b;->a(Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->e()V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcn/zz/rnlib/preview/PreviewItem;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/HoverApplication$1;->a:Lcom/zerozero/hover/HoverApplication;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/core/a/b;->a(Lcn/zz/rnlib/preview/PreviewItem;)V

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/zerozero/hover/HoverApplication$1;->a:Lcom/zerozero/hover/HoverApplication;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/core/a/b;->b(Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->c()V

    :cond_0
    return-void
.end method

.method public d(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->d()V

    :cond_0
    return-void
.end method

.method public e(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 3

    .line 41
    iget-object p1, p0, Lcom/zerozero/hover/HoverApplication$1;->a:Lcom/zerozero/hover/HoverApplication;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/zerozero/hover/HoverApplication$1;->a:Lcom/zerozero/hover/HoverApplication;

    const-string v1, "connectivity"

    .line 43
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/HoverApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
