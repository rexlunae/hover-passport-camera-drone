.class public Lcom/zerozero/hover/newui/scan/r;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "VideoEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/scan/r$a;,
        Lcom/zerozero/hover/newui/scan/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/newui/scan/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zerozero/hover/newui/scan/r$a;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/r;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/r;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/r;->d:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/r;)Lcom/zerozero/hover/newui/scan/r$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/r;->c:Lcom/zerozero/hover/newui/scan/r$a;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/r;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/zerozero/hover/newui/scan/r;->d:I

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/r;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/r;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/newui/scan/r$b;
    .locals 2

    .line 45
    new-instance p1, Lcom/zerozero/hover/newui/scan/r$b;

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/r;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f04012c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zerozero/hover/newui/scan/r$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 134
    :goto_0
    iget v2, p0, Lcom/zerozero/hover/newui/scan/r;->d:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 136
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/filter/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zerozero/filter/a/a;->a(Z)V

    goto :goto_1

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/filter/a/a;

    invoke-virtual {v2, v0}, Lcom/zerozero/filter/a/a;->a(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/r$a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/r;->c:Lcom/zerozero/hover/newui/scan/r$a;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/r$b;I)V
    .locals 2

    .line 50
    iget-object v0, p1, Lcom/zerozero/hover/newui/scan/r$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/filter/a/a;

    invoke-virtual {v1}, Lcom/zerozero/filter/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v0, p1, Lcom/zerozero/hover/newui/scan/r$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/filter/a/a;

    invoke-virtual {v1}, Lcom/zerozero/filter/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p1, Lcom/zerozero/hover/newui/scan/r$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/r$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/zerozero/hover/newui/scan/r$1;-><init>(Lcom/zerozero/hover/newui/scan/r;ILcom/zerozero/hover/newui/scan/r$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/filter/a/a;

    invoke-virtual {p2}, Lcom/zerozero/filter/a/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/r$b;->c:Landroid/widget/RelativeLayout;

    const p2, 0x7f02006f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/r$b;->c:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/zerozero/hover/newui/scan/r$b;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/r;->a(Lcom/zerozero/hover/newui/scan/r$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/r;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/newui/scan/r$b;

    move-result-object p1

    return-object p1
.end method
