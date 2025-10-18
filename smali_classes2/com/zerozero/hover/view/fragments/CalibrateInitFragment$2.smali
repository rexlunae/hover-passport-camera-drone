.class Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$2;
.super Ljava/lang/Object;
.source "CalibrateInitFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$2;->a:Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$2;->a:Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zerozero.hover.setting_category"

    const/4 v2, 0x2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment$2;->a:Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
