.class final Lcom/zerozero/hover/newui/home/HomeActivity$h;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$h;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 304
    iget-object v2, p0, Lcom/zerozero/hover/newui/home/HomeActivity$h;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/home/HomeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$h;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
