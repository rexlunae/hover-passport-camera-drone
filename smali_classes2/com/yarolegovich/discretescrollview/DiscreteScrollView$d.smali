.class Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;
.super Ljava/lang/Object;
.source "DiscreteScrollView.java"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/DiscreteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;


# direct methods
.method private constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;Lcom/yarolegovich/discretescrollview/DiscreteScrollView$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;-><init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/b;->b()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v0, v2

    .line 165
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v2, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 168
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;->a(FLandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/b;->b()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v1}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 153
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->b(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yarolegovich/discretescrollview/b;->b()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v2, p0, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$d;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView;

    invoke-static {v2}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView;->c(Lcom/yarolegovich/discretescrollview/DiscreteScrollView;)Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method
