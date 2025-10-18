.class public Lcom/zerozero/hover/ui/sc/h;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SCAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/ui/sc/h$b;,
        Lcom/zerozero/hover/ui/sc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/ui/sc/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lcom/zerozero/hover/ui/sc/j;

.field private c:Lcom/zerozero/hover/ui/sc/h$b;


# direct methods
.method public constructor <init>([Lcom/zerozero/hover/ui/sc/j;Lcom/zerozero/hover/ui/sc/h$b;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/zerozero/hover/ui/sc/h;->a:I

    .line 28
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/h;->b:[Lcom/zerozero/hover/ui/sc/j;

    .line 29
    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/h;->c:Lcom/zerozero/hover/ui/sc/h$b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/h;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/zerozero/hover/ui/sc/h;->a:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/h;)Lcom/zerozero/hover/ui/sc/h$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/h;->c:Lcom/zerozero/hover/ui/sc/h$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/ui/sc/h$a;
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p1, p2}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    :cond_0
    new-instance p1, Lcom/zerozero/hover/ui/sc/h$a;

    invoke-direct {p1, v0}, Lcom/zerozero/hover/ui/sc/h$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a()Lcom/zerozero/hover/ui/sc/j;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/h;->b:[Lcom/zerozero/hover/ui/sc/j;

    iget v1, p0, Lcom/zerozero/hover/ui/sc/h;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/zerozero/hover/ui/sc/h$a;I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/h;->b:[Lcom/zerozero/hover/ui/sc/j;

    aget-object v0, v0, p2

    .line 46
    iget-object v1, p1, Lcom/zerozero/hover/ui/sc/h$a;->c:Landroid/view/View;

    iget v2, p0, Lcom/zerozero/hover/ui/sc/h;->a:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p2, p1, Lcom/zerozero/hover/ui/sc/h$a;->b:Landroid/widget/TextView;

    iget v1, v0, Lcom/zerozero/hover/ui/sc/j;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object p2, p1, Lcom/zerozero/hover/ui/sc/h$a;->a:Landroid/widget/ImageView;

    iget v1, v0, Lcom/zerozero/hover/ui/sc/j;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object p2, p1, Lcom/zerozero/hover/ui/sc/h$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zerozero/hover/ui/sc/h$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/zerozero/hover/ui/sc/h$1;-><init>(Lcom/zerozero/hover/ui/sc/h;Lcom/zerozero/hover/ui/sc/j;Lcom/zerozero/hover/ui/sc/h$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/h;->b:[Lcom/zerozero/hover/ui/sc/j;

    array-length v0, v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/zerozero/hover/ui/sc/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/ui/sc/h;->a(Lcom/zerozero/hover/ui/sc/h$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/ui/sc/h;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/ui/sc/h$a;

    move-result-object p1

    return-object p1
.end method
