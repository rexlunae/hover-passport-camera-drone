.class Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$1;
.super Ljava/lang/Object;
.source "UpdateFourthStepFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 109
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "update.firmware.go.home"

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
