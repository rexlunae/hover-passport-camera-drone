.class public Lcom/zerozero/hover/videoeditor/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AddAudioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/a/a$b;,
        Lcom/zerozero/hover/videoeditor/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/videoeditor/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zerozero/hover/videoeditor/a/a$b;

.field private d:Landroid/content/Context;

.field private final e:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 134
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/a$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/a/a$2;-><init>(Lcom/zerozero/hover/videoeditor/a/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/a/a;->a:Landroid/view/View$OnClickListener;

    .line 34
    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/a;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10001c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/a;->e:Landroid/content/res/TypedArray;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/a/a;)Lcom/zerozero/hover/videoeditor/a/a$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/a/a;->c:Lcom/zerozero/hover/videoeditor/a/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/a$a;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f040031

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/zerozero/hover/videoeditor/a/a$a;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/videoeditor/a/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/a;

    .line 155
    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/videoeditor/bean/a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/a$a;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 55
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f02020e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->b:Landroid/widget/TextView;

    const v3, 0x7f0a019e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3

    :cond_1
    if-ne p2, v0, :cond_2

    .line 64
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f03029c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->b()[B

    move-result-object v2

    const v3, 0x7f02020b

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    .line 68
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    .line 69
    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->b()[B

    move-result-object v2

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/bean/a;->b()[B

    move-result-object v5

    array-length v5, v5

    .line 68
    invoke-static {v2, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 71
    iget-object v3, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_0
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_1

    .line 83
    :cond_5
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->f()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 86
    iget-object v4, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/a/a;->e:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 88
    :cond_6
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 93
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 95
    :cond_7
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->b:Landroid/widget/TextView;

    const v3, 0x7f0a02cf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_3

    .line 101
    :cond_8
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 104
    :goto_3
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object p2, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/a/a$a;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/zerozero/hover/videoeditor/a/a$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/videoeditor/a/a$1;-><init>(Lcom/zerozero/hover/videoeditor/a/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/a$b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/a;->c:Lcom/zerozero/hover/videoeditor/a/a$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/zerozero/hover/videoeditor/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/a;->a(Lcom/zerozero/hover/videoeditor/a/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/a;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/a$a;

    move-result-object p1

    return-object p1
.end method
