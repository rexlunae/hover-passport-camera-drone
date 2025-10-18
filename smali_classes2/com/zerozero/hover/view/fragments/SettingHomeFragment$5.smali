.class Lcom/zerozero/hover/view/fragments/SettingHomeFragment$5;
.super Ljava/lang/Object;
.source "SettingHomeFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$5;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 394
    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$5;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-virtual {v2}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$5;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
