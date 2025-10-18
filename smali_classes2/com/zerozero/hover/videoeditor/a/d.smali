.class public Lcom/zerozero/hover/videoeditor/a/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/a/d$b;,
        Lcom/zerozero/hover/videoeditor/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/videoeditor/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/zerozero/hover/videoeditor/a/d$b;

.field private c:Z

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/a/d;->c:Z

    .line 135
    new-instance v1, Lcom/zerozero/hover/videoeditor/a/d$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/a/d$1;-><init>(Lcom/zerozero/hover/videoeditor/a/d;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/a/d;->d:Landroid/view/View$OnClickListener;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    move v3, v0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_3

    if-eqz p2, :cond_0

    if-eq v3, v5, :cond_2

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x7f030032

    if-nez p3, :cond_1

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const v6, 0x7f0300f5

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v5, Lcom/zerozero/hover/videoeditor/bean/b;

    invoke-direct {v5}, Lcom/zerozero/hover/videoeditor/bean/b;-><init>()V

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zerozero/hover/videoeditor/bean/b;->a(I)V

    const v4, 0x7f0a0270

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zerozero/hover/videoeditor/bean/b;->b(I)V

    .line 57
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string v1, "isInChina"

    .line 62
    invoke-static {p1, v1, v0}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    :goto_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr p1, v5

    if-ge v0, p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "isInChina"

    .line 68
    invoke-static {p1, v1, v0}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    :goto_3
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    .line 78
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_6
    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/a/d;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/a/d;)Lcom/zerozero/hover/videoeditor/a/d$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/a/d;->b:Lcom/zerozero/hover/videoeditor/a/d$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/d$a;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 94
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f04003a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 102
    :goto_0
    new-instance p1, Lcom/zerozero/hover/videoeditor/a/d$a;

    invoke-direct {p1, p2}, Lcom/zerozero/hover/videoeditor/a/d$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/d$a;I)V
    .locals 2

    .line 107
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/d$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/d$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/b;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/d$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/b;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/d$a;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/videoeditor/bean/b;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object p2, p1, Lcom/zerozero/hover/videoeditor/a/d$a;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/d;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-boolean p2, p0, Lcom/zerozero/hover/videoeditor/a/d;->c:Z

    if-eqz p2, :cond_1

    .line 116
    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/a/d$a;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/d$b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/d;->b:Lcom/zerozero/hover/videoeditor/a/d$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/zerozero/hover/videoeditor/a/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/d;->a(Lcom/zerozero/hover/videoeditor/a/d$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/d;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/d$a;

    move-result-object p1

    return-object p1
.end method
