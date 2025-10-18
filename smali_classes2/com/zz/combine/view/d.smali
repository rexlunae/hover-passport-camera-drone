.class public Lcom/zz/combine/view/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SCItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/view/d$a;,
        Lcom/zz/combine/view/d$b;,
        Lcom/zz/combine/view/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zz/combine/view/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zz/combine/view/d;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/zz/combine/view/d;->b:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/zz/combine/view/d;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()I
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/zz/combine/view/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zz/combine/view/d;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/zz/combine/view/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/zz/combine/view/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    iget-boolean p1, p0, Lcom/zz/combine/view/d;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/d;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/zz/combine/view/d;->b:Z

    if-eq v0, p1, :cond_1

    .line 112
    iput-boolean p1, p0, Lcom/zz/combine/view/d;->b:Z

    .line 114
    iget-boolean p1, p0, Lcom/zz/combine/view/d;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/zz/combine/view/d;->notifyItemInserted(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zz/combine/view/d;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/zz/combine/view/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/zz/combine/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 97
    iget-object v0, p0, Lcom/zz/combine/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Lcom/zz/combine/view/d;->a()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zz/combine/view/d;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/zz/combine/view/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/zz/combine/view/d;->a()I

    move-result v0

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/view/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/zz/combine/view/d;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/zz/combine/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zz/combine/view/c;

    invoke-virtual {p1}, Lcom/zz/combine/view/c;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/zz/combine/view/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 51
    instance-of v0, p1, Lcom/zz/combine/view/d$c;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/zz/combine/view/d$c;

    iget-object v0, p0, Lcom/zz/combine/view/d;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/zz/combine/view/d;->a()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zz/combine/view/c;

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/d$c;->a(Lcom/zz/combine/view/c;)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of p2, p1, Lcom/zz/combine/view/d$b;

    if-eqz p2, :cond_1

    .line 54
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/zz/combine/view/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :pswitch_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p1, Lcom/zz/combine/view/d$a;

    invoke-direct {p1, p2}, Lcom/zz/combine/view/d$a;-><init>(Landroid/view/View;)V

    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/zz/combine/a/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zz/combine/a/b;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/zz/combine/view/d$c;

    invoke-direct {p2, p1}, Lcom/zz/combine/view/d$c;-><init>(Lcom/zz/combine/a/b;)V

    return-object p2

    .line 34
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/zz/combine/R$layout;->item_sc_head:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/zz/combine/view/d$b;

    invoke-direct {p2, p1}, Lcom/zz/combine/view/d$b;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
