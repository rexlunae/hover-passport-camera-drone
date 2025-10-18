.class Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "SetFrequencyBandFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$a;->a:Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    .line 170
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 171
    iput-object p4, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 179
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
