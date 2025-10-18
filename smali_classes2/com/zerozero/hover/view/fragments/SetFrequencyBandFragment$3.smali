.class Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;
.super Ljava/lang/Object;
.source "SetFrequencyBandFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;I)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;->b:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    iput p2, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;->b:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;->b:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/zerozero/core/f/c;

    invoke-direct {v1}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;->b:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    iget v3, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;->a:I

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/core/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
