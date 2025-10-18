.class Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3;
.super Ljava/lang/Object;
.source "UpdateFourthStepFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->d()V
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

    .line 196
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3;->a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3;->a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v1}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a(ZZZ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3;->a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/MemorySettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3;->a:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->startActivity(Landroid/content/Intent;)V

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3$1;-><init>(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment$3;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
