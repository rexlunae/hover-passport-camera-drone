.class Lcom/zerozero/hover/view/fragments/SettingHomeFragment$8;
.super Ljava/lang/Object;
.source "SettingHomeFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->h()Z
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

    .line 462
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$8;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 469
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$8;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zerozero.hover.setting_category"

    const/4 v2, 0x2

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$8;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
