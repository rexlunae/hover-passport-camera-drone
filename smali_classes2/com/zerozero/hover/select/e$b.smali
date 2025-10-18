.class Lcom/zerozero/hover/select/e$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "HCMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/select/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/zerozero/hover/select/HCMediaItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f11013b

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/select/HCMediaItem;

    iput-object p1, p0, Lcom/zerozero/hover/select/e$b;->a:Lcom/zerozero/hover/select/HCMediaItem;

    return-void
.end method
