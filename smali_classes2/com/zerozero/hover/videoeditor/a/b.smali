.class public Lcom/zerozero/hover/videoeditor/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AddVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/a/b$a;,
        Lcom/zerozero/hover/videoeditor/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/videoeditor/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/zerozero/hover/videoeditor/a/b$a;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/zerozero/hover/videoeditor/a/b;->e:I

    .line 136
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/b$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/a/b$1;-><init>(Lcom/zerozero/hover/videoeditor/a/b;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b;->a:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/a/b;->b:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/b;->c:Landroid/content/Context;

    const/high16 p2, 0x42b40000    # 90.0f

    .line 39
    invoke-static {p1, p2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/a/b;->f:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/a/b;)Lcom/zerozero/hover/videoeditor/a/b$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/a/b;->d:Lcom/zerozero/hover/videoeditor/a/b$a;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 171
    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e(I)V

    goto :goto_0

    .line 175
    :cond_1
    iget p1, p0, Lcom/zerozero/hover/videoeditor/a/b;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/a/b;->e:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/a/b;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/a/b;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/a/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/a/b;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/a/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/a/b;)I
    .locals 1

    .line 28
    iget v0, p0, Lcom/zerozero/hover/videoeditor/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zerozero/hover/videoeditor/a/b;->e:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/b$b;
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/zerozero/hover/videoeditor/a/b$b;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/videoeditor/a/b$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/b$a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/b;->d:Lcom/zerozero/hover/videoeditor/a/b$a;

    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/b$b;I)V
    .locals 5

    const/4 v0, 0x4

    if-nez p2, :cond_0

    .line 55
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f03011a

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 62
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->c:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 67
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 68
    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    iget v3, p0, Lcom/zerozero/hover/videoeditor/a/b;->f:I

    iget v4, p0, Lcom/zerozero/hover/videoeditor/a/b;->f:I

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/DrawableTypeRequest;->override(II)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->c:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 73
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lcom/zerozero/core/g/l;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v2, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/a/b$b;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/a/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/zerozero/hover/videoeditor/a/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/b;->a(Lcom/zerozero/hover/videoeditor/a/b$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/b;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/b$b;

    move-result-object p1

    return-object p1
.end method
