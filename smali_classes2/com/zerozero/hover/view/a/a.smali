.class public Lcom/zerozero/hover/view/a/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MediaViewHolder.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/zerozero/hover/view/a/a;->c:I

    .line 17
    iput p2, p0, Lcom/zerozero/hover/view/a/a;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f11043b

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/a/a;->a:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/zerozero/hover/view/a/a;->c:I

    return v0
.end method
