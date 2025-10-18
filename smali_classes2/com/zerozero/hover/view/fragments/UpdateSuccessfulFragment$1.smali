.class Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment$1;
.super Ljava/lang/Object;
.source "UpdateSuccessfulFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "FirmwareUpdater"

    const-string v0, "go Home clicked"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "update.firmware.go.home"

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
