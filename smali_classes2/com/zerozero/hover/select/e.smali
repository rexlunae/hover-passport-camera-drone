.class public Lcom/zerozero/hover/select/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "HCMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/select/e$a;,
        Lcom/zerozero/hover/select/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/select/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/zerozero/hover/select/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/zerozero/hover/select/e;->b:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/select/e;)Lcom/zerozero/hover/select/e$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zerozero/hover/select/e;->c:Lcom/zerozero/hover/select/e$a;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/select/e;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/select/e$b;
    .locals 2

    .line 37
    iget-object p2, p0, Lcom/zerozero/hover/select/e;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f040033

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/zerozero/hover/select/e$b;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/select/e$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(J)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/select/e;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/select/e;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/select/e$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zerozero/hover/select/e;->c:Lcom/zerozero/hover/select/e$a;

    return-void
.end method

.method public a(Lcom/zerozero/hover/select/e$b;I)V
    .locals 2

    .line 43
    iget-object v0, p1, Lcom/zerozero/hover/select/e$b;->a:Lcom/zerozero/hover/select/HCMediaItem;

    iget-object v1, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/select/HCMediaItem;->setMedia(Lcom/zerozero/hover/domain/Media;)V

    .line 44
    iget-object p1, p1, Lcom/zerozero/hover/select/e$b;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zerozero/hover/select/e$1;

    invoke-direct {v0, p0, p2}, Lcom/zerozero/hover/select/e$1;-><init>(Lcom/zerozero/hover/select/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/select/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/zerozero/hover/select/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/select/e;->a(Lcom/zerozero/hover/select/e$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/select/e;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/select/e$b;

    move-result-object p1

    return-object p1
.end method
