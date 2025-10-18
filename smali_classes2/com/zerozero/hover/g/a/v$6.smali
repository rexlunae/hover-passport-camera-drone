.class Lcom/zerozero/hover/g/a/v$6;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/v;->aa()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 2041
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$6;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2045
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 2046
    iget-object v2, p0, Lcom/zerozero/hover/g/a/v$6;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2047
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2048
    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$6;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
