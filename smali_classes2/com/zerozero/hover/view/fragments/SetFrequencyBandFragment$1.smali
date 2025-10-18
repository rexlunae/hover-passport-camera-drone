.class Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$1;
.super Ljava/lang/Object;
.source "SetFrequencyBandFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->onClick(Landroid/view/View;)V
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

    .line 93
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$1;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$1;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->b(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$1;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->a(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)B

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/b/b;->a(BZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
