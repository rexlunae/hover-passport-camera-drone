.class public Lcom/zz/combine/view/e;
.super Ljava/lang/Object;
.source "SessionCombineView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/zz/combine/a/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zz/combine/view/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/zz/combine/view/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zz/combine/view/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, v1}, Lcom/zz/combine/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zz/combine/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    .line 34
    new-instance v0, Lcom/zz/combine/view/d;

    invoke-direct {v0}, Lcom/zz/combine/view/d;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/e;->c:Lcom/zz/combine/view/d;

    .line 35
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    iget-object p1, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object p1, p1, Lcom/zz/combine/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object p1, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object p1, p1, Lcom/zz/combine/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    iget-object p1, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object p1, p1, Lcom/zz/combine/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zz/combine/view/e;->c:Lcom/zz/combine/view/d;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object p1, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object p1, p1, Lcom/zz/combine/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/zz/combine/view/b;

    invoke-direct {v0}, Lcom/zz/combine/view/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/zz/combine/view/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/zz/combine/view/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/zz/combine/view/e;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    iget-object p1, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    iget-object v0, p2, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget p1, p2, Lcom/zz/combine/view/e;->d:I

    iput p1, p0, Lcom/zz/combine/view/e;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    invoke-virtual {v0}, Lcom/zz/combine/a/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/zz/combine/view/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zz/combine/view/c<",
            "TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zz/combine/view/c;

    .line 57
    invoke-virtual {v1}, Lcom/zz/combine/view/c;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zz/combine/view/e;->c:Lcom/zz/combine/view/d;

    invoke-virtual {v0, p1}, Lcom/zz/combine/view/d;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/zz/combine/view/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "SessionCombineView"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItem() called with: sciv = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zz/combine/view/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/zz/combine/view/e;->c:Lcom/zz/combine/view/d;

    invoke-virtual {v0, p1}, Lcom/zz/combine/view/d;->a(Lcom/zz/combine/view/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "SessionCombineView"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNoCombineVideo() called with: show = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object p1, p1, Lcom/zz/combine/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object p1, p1, Lcom/zz/combine/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object p1, p1, Lcom/zz/combine/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object p1, p1, Lcom/zz/combine/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(I)Lcom/zz/combine/view/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zz/combine/view/c<",
            "TT;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/zz/combine/view/c;

    invoke-direct {v0, p1}, Lcom/zz/combine/view/c;-><init>(I)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/zz/combine/view/e;->a(Lcom/zz/combine/view/c;)V

    const-string v1, "SessionCombineView"

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newScItem() called with: id = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zz/combine/view/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/zz/combine/view/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "SessionCombineView"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeItem() called with: sciv = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zz/combine/view/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/zz/combine/view/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/zz/combine/view/e;->c:Lcom/zz/combine/view/d;

    invoke-virtual {v0, p1}, Lcom/zz/combine/view/d;->b(Lcom/zz/combine/view/c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/zz/combine/view/e;->c:Lcom/zz/combine/view/d;

    invoke-virtual {v0, p1}, Lcom/zz/combine/view/d;->a(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/zz/combine/view/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zz/combine/view/e;->d:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zz/combine/view/e;->a:Lcom/zz/combine/a/a;

    iget-object v0, v0, Lcom/zz/combine/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d()Lcom/zz/combine/view/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zz/combine/view/c<",
            "TT;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/zz/combine/view/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zz/combine/view/e;->b(I)Lcom/zz/combine/view/c;

    move-result-object v0

    return-object v0
.end method
