.class public Lcom/zerozero/hover/newui/home/HomeBannerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "HomeBannerAdapter.java"


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->c:Landroid/content/Context;

    const v1, 0x7f040038

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f11014a

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f1100c8

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    const v3, 0x7f11014b

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/core/network/response/SocialHub;

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v4, "image"

    .line 72
    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {v2, v5}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getDownload()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    :cond_1
    const-string v4, "video"

    .line 79
    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v2, v6}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setVisibility(I)V

    .line 81
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {v2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    .line 86
    :cond_2
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getDownload()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setDataSource(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 89
    invoke-virtual {v2, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setLooping(Z)V

    .line 90
    invoke-virtual {v2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->requestFocus()Z

    const/4 p2, 0x0

    .line 91
    invoke-virtual {v2, p2, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(FF)V

    .line 92
    new-instance p2, Lcom/zerozero/hover/newui/home/HomeBannerAdapter$1;

    invoke-direct {p2, p0, v3}, Lcom/zerozero/hover/newui/home/HomeBannerAdapter$1;-><init>(Lcom/zerozero/hover/newui/home/HomeBannerAdapter;Landroid/view/View;)V

    invoke-virtual {v2, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string v3, "default"

    .line 103
    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {v2, v5}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getDefaultImg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 109
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p2

    .line 110
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    const-string p1, "video"

    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {p2}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    check-cast p3, Landroid/view/View;

    const p1, 0x7f1100c8

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeBannerAdapter;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    :cond_0
    return-void
.end method
