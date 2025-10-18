.class public Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;
.super Landroid/support/v4/app/Fragment;
.source "SocialHubImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "SocialHubImageFragment"


# instance fields
.field private b:Lcom/zerozero/core/network/response/SocialHub;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/zerozero/core/network/response/SocialHub;)Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;
    .locals 3

    .line 38
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media"

    .line 40
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f1100cd

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1100c7

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f1100ef

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->d:Landroid/widget/ImageView;

    const v1, 0x7f11026c

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Luk/co/senab/photoview/PhotoView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    invoke-virtual {p1, v1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 75
    invoke-virtual {p1, v1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    const-string v1, "image"

    .line 77
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v2}, Lcom/zerozero/core/network/response/SocialHub;->getDownload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :cond_0
    const-string v1, "default"

    .line 82
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {v2}, Lcom/zerozero/core/network/response/SocialHub;->getDefaultImg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 86
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/SocialHub;->getAuthor()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ""

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a028c

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1100c7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->g()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/SocialHub;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->b:Lcom/zerozero/core/network/response/SocialHub;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0400a1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->a()V

    .line 58
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->a(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->b()V

    return-object p1
.end method
