.class public Lcom/zerozero/hover/videoeditor/a/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CheckedVideosAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/a/c$b;,
        Lcom/zerozero/hover/videoeditor/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/videoeditor/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/zerozero/hover/videoeditor/a/c$b;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/a/c;->a:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/c;->b:Landroid/content/Context;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 36
    invoke-static {p1, p2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/a/c;->d:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/a/c;)Lcom/zerozero/hover/videoeditor/a/c$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/a/c;->c:Lcom/zerozero/hover/videoeditor/a/c$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/c$a;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f040032

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/zerozero/hover/videoeditor/a/c$a;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/videoeditor/a/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/c$a;I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 50
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 51
    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    iget v0, p0, Lcom/zerozero/hover/videoeditor/a/c;->d:I

    iget v1, p0, Lcom/zerozero/hover/videoeditor/a/c;->d:I

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->override(II)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/c$a;->a:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 56
    iget-object p2, p1, Lcom/zerozero/hover/videoeditor/a/c$a;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/zerozero/hover/videoeditor/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/videoeditor/a/c$1;-><init>(Lcom/zerozero/hover/videoeditor/a/c;Lcom/zerozero/hover/videoeditor/a/c$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/c$b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/c;->c:Lcom/zerozero/hover/videoeditor/a/c$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/zerozero/hover/videoeditor/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/c;->a(Lcom/zerozero/hover/videoeditor/a/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/c;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/c$a;

    move-result-object p1

    return-object p1
.end method
