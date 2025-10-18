.class public Lcom/zerozero/hover/newui/socialhub/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SocialHubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/socialhub/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/newui/socialhub/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lcom/zerozero/hover/newui/socialhub/a;->a:Landroid/content/Context;

    .line 35
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/socialhub/a;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/socialhub/a;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/newui/socialhub/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/socialhub/a;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/newui/socialhub/a$a;
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f04003b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/zerozero/hover/newui/socialhub/a$a;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/newui/socialhub/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/zerozero/hover/newui/socialhub/a$a;I)V
    .locals 4

    const-string v0, "default"

    .line 59
    iget-object v1, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v1}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f03001f

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v3}, Lcom/zerozero/core/network/response/SocialHub;->getDefaultImg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 65
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->a(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 67
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->b(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->c(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v3}, Lcom/zerozero/core/network/response/SocialHub;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->a(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    const-string v0, "image"

    .line 77
    iget-object v2, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->b(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->c(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 80
    iget-object v1, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v1}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->b(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->c(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v0}, Lcom/zerozero/core/network/response/SocialHub;->getDuration()I

    move-result v0

    .line 84
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->c(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/zerozero/hover/newui/socialhub/a$a;->a(Lcom/zerozero/hover/newui/socialhub/a$a;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/socialhub/a$1;

    invoke-direct {v0, p0, p2}, Lcom/zerozero/hover/newui/socialhub/a$1;-><init>(Lcom/zerozero/hover/newui/socialhub/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/socialhub/a;->b(Ljava/util/List;)V

    .line 45
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/socialhub/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/newui/socialhub/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/zerozero/hover/newui/socialhub/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/socialhub/a;->a(Lcom/zerozero/hover/newui/socialhub/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/socialhub/a;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/newui/socialhub/a$a;

    move-result-object p1

    return-object p1
.end method
