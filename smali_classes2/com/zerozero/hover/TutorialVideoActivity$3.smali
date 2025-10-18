.class Lcom/zerozero/hover/TutorialVideoActivity$3;
.super Ljava/lang/Object;
.source "TutorialVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TutorialVideoActivity;->c(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TutorialVideoActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TutorialVideoActivity;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$3;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 408
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 409
    iget-object v2, p0, Lcom/zerozero/hover/TutorialVideoActivity$3;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-virtual {v2}, Lcom/zerozero/hover/TutorialVideoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 411
    iget-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity$3;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
