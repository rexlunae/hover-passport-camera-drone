.class Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;
.super Ljava/lang/Object;
.source "SetFrequencyBandFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->c(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    const v3, 0x7f0a0068

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-static {v0, v3}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->a(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;Z)Z

    :cond_1
    return-void
.end method
