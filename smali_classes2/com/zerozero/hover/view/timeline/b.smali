.class public Lcom/zerozero/hover/view/timeline/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FramesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/timeline/b$b;,
        Lcom/zerozero/hover/view/timeline/b$a;,
        Lcom/zerozero/hover/view/timeline/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/zerozero/hover/view/timeline/b$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x14

    .line 28
    iput v0, p0, Lcom/zerozero/hover/view/timeline/b;->a:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/zerozero/hover/view/timeline/b;->b:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/zerozero/hover/view/timeline/b;->c:I

    .line 36
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/b;I)J
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/b;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 186
    new-instance v0, Lcom/zerozero/hover/view/timeline/b$2;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/view/timeline/b$2;-><init>(Lcom/zerozero/hover/view/timeline/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/timeline/b;)Lcom/zerozero/hover/view/timeline/b$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/b;->f:Lcom/zerozero/hover/view/timeline/b$b;

    return-object p0
.end method

.method private b(J)I
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move v1, v0

    move-wide v2, v4

    .line 174
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/b;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/b;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v8, v2, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    cmp-long v2, p1, v8

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v8

    move-wide v4, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 233
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/newui/a/b;

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v3

    add-long v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/timeline/b;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/a/b;

    .line 263
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/b;->c()V

    .line 266
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->f:Lcom/zerozero/hover/view/timeline/b$b;

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->f:Lcom/zerozero/hover/view/timeline/b$b;

    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/zerozero/hover/view/timeline/b$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/timeline/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zerozero/hover/view/timeline/b;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 109
    instance-of v2, v1, Lcom/zerozero/hover/view/timeline/b$c;

    if-eqz v2, :cond_0

    .line 110
    check-cast v1, Lcom/zerozero/hover/view/timeline/b$c;

    .line 111
    iget-object v1, v1, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setIndex(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/timeline/b;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/b;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 164
    instance-of v2, v1, Lcom/zerozero/hover/view/timeline/b$c;

    if-eqz v2, :cond_0

    .line 165
    check-cast v1, Lcom/zerozero/hover/view/timeline/b$c;

    .line 166
    iget-object v1, v1, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/a/b;

    .line 225
    invoke-virtual {v2}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/newui/a/b;)I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/b;->notifyItemInserted(I)V

    .line 132
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a()J
    .locals 7

    .line 240
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/newui/a/b;

    .line 241
    invoke-virtual {v3}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public a(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/b;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/b;->notifyItemMoved(II)V

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/b;->b(II)V

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/b;->b(J)I

    move-result v0

    .line 143
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/b;->d()V

    .line 145
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 146
    instance-of v2, v1, Lcom/zerozero/hover/view/timeline/b$c;

    if-eqz v2, :cond_1

    .line 147
    check-cast v1, Lcom/zerozero/hover/view/timeline/b$c;

    if-lez v0, :cond_0

    .line 149
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/timeline/b;->b(I)J

    move-result-wide v2

    sub-long v4, p1, v2

    .line 153
    iget-object p1, v1, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {p1, v4, v5}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(J)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, v1, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;I)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/b;->f:Lcom/zerozero/hover/view/timeline/b$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/zerozero/hover/view/timeline/b$b;->a(I)V

    .line 84
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/b;->a(I)V

    .line 85
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/b;->c()V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->f:Lcom/zerozero/hover/view/timeline/b$b;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->f:Lcom/zerozero/hover/view/timeline/b$b;

    invoke-interface {p1}, Lcom/zerozero/hover/view/timeline/b$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/view/timeline/b$b;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/b;->f:Lcom/zerozero/hover/view/timeline/b$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 57
    instance-of p2, p1, Lcom/zerozero/hover/view/timeline/b$c;

    if-eqz p2, :cond_0

    .line 58
    move-object p2, p1

    check-cast p2, Lcom/zerozero/hover/view/timeline/b$c;

    .line 60
    iget-object v0, p2, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setIndex(I)V

    .line 61
    iget-object v0, p2, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/a/b;

    .line 63
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    new-instance v3, Lcom/zerozero/hover/view/timeline/b$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/view/timeline/b$1;-><init>(Lcom/zerozero/hover/view/timeline/b;)V

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/newui/a/b;ILcom/zerozero/hover/view/timeline/e;)V

    .line 82
    iget-object v0, p2, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    new-instance v1, Lcom/zerozero/hover/view/timeline/c;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/timeline/c;-><init>(Lcom/zerozero/hover/view/timeline/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setOnDelListener(Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;)V

    .line 87
    iget-object p2, p2, Lcom/zerozero/hover/view/timeline/b$c;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->setOnClipRangeListener(Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;)V

    goto :goto_1

    .line 88
    :cond_0
    instance-of p2, p1, Lcom/zerozero/hover/view/timeline/b$a;

    if-eqz p2, :cond_2

    .line 89
    check-cast p1, Lcom/zerozero/hover/view/timeline/b$a;

    .line 90
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x14

    if-ne p2, v0, :cond_1

    .line 91
    iget-object p2, p1, Lcom/zerozero/hover/view/timeline/b$a;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p1, Lcom/zerozero/hover/view/timeline/b$a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_0
    iget-object p1, p1, Lcom/zerozero/hover/view/timeline/b$a;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/zerozero/hover/view/timeline/d;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/timeline/d;-><init>(Lcom/zerozero/hover/view/timeline/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No have such item type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0400c5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/zerozero/hover/view/timeline/b$c;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/view/timeline/b$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0400c6

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/zerozero/hover/view/timeline/b$a;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/view/timeline/b$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No have such item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
