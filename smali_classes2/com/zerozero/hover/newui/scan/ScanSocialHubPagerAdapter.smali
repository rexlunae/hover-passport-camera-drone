.class public Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;
.super Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;
.source "ScanSocialHubPagerAdapter.java"


# instance fields
.field private g:Landroid/content/Context;

.field private h:Ljava/util/ArrayList;
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

    .line 40
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->h:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->g:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 11

    const v0, 0x7f110147

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f1100c8

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const v2, 0x7f110149

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const v3, 0x7f110148

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setMediaController(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setAutoRotation(Z)V

    .line 63
    invoke-virtual {v2, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setBackIsFinish(Z)V

    const v5, 0x7f11008d

    .line 65
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Luk/co/senab/photoview/PhotoView;

    .line 67
    iget-object v5, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/core/network/response/SocialHub;

    const-string v5, "image"

    .line 69
    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {p1, v4}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    .line 71
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    invoke-virtual {p1, v8}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 73
    invoke-virtual {p1, v7}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 74
    invoke-virtual {p1, v6}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 75
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getDownload()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_1

    :cond_0
    const-string v5, "video"

    .line 78
    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {p1, v9}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {v2, v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setVisibility(I)V

    .line 83
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 84
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, -0x1

    if-ne v4, v8, :cond_1

    .line 85
    iget v4, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->f:I

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    .line 90
    :cond_1
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 99
    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d()V

    .line 100
    sget-object p1, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u5730\u5740: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getDownload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getDownload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 102
    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->requestFocus()Z

    .line 103
    new-instance p1, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$1;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$1;-><init>(Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 109
    new-instance p1, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;

    invoke-direct {p1, p0, v3}, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter$2;-><init>(Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoViewCallback(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;)V

    goto :goto_1

    :cond_2
    const-string v1, "default"

    .line 132
    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {p1, v4}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    .line 134
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    invoke-virtual {p1, v8}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 136
    invoke-virtual {p1, v7}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 137
    invoke-virtual {p1, v6}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getDefaultImg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 140
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_3
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
