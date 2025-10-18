.class final Lcn/zz/rnlib/preview/PreviewList$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PreviewList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/preview/PreviewList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zz/rnlib/preview/PreviewList$a$a;,
        Lcn/zz/rnlib/preview/PreviewList$a$c;,
        Lcn/zz/rnlib/preview/PreviewList$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcn/zz/rnlib/preview/HoverPreviewHome$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 200
    iput v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->b:I

    return-void
.end method

.method private final a(Lcn/zz/rnlib/preview/PreviewItem;Lcn/zz/rnlib/preview/PreviewList$a$a;)V
    .locals 6

    .line 310
    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewList$a$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "scaleX"

    .line 311
    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "scaleY"

    .line 312
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 310
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 315
    new-instance v2, Lcn/zz/rnlib/preview/PreviewList$a$i;

    invoke-direct {v2, p1, p2}, Lcn/zz/rnlib/preview/PreviewList$a$i;-><init>(Lcn/zz/rnlib/preview/PreviewItem;Lcn/zz/rnlib/preview/PreviewList$a$a;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewList$a$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "scaleX"

    .line 325
    new-array v3, v1, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, p2, v4

    const-string v2, "scaleY"

    .line 326
    new-array v3, v1, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, p2, v5

    .line 324
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 330
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 331
    new-array v1, v1, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, v4

    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v1, v5

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 332
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 333
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_2
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Lcn/zz/rnlib/preview/PreviewList$a$c;)V
    .locals 1

    .line 389
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->l()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->l()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method private final a(Lcn/zz/rnlib/preview/PreviewList$a$c;Lcn/zz/rnlib/preview/PreviewItem;I)V
    .locals 6

    .line 348
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->h()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewItem;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->k()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcn/zz/rnlib/R$mipmap;->icon_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    invoke-direct {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/PreviewList$a$c;)V

    .line 354
    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewItem;->getDownload()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->b:I

    const/4 v2, 0x1

    if-eq v0, p3, :cond_0

    .line 353
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p3, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->i()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_2

    .line 354
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->h()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "holder.thubmnail.context"

    invoke-static {p3, v0}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 355
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->i()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 357
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->l()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->l()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcn/zz/rnlib/R$drawable;->anim_preview_video_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->l()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 362
    :try_start_0
    new-instance v0, Lkotlin/b/b/q$a;

    invoke-direct {v0}, Lkotlin/b/b/q$a;-><init>()V

    iput-boolean v2, v0, Lkotlin/b/b/q$a;->a:Z

    .line 363
    new-instance v1, Lcn/zz/rnlib/preview/VideoView;

    invoke-direct {v1, p3}, Lcn/zz/rnlib/preview/VideoView;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->i()Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "context"

    .line 365
    invoke-static {p3, v2}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3, p1, p2}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/VideoView;Landroid/content/Context;Lcn/zz/rnlib/preview/PreviewList$a$c;Lcn/zz/rnlib/preview/PreviewItem;)V

    .line 366
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->j()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lcn/zz/rnlib/preview/PreviewList$a$d;

    invoke-direct {p3, v0, p1, v1}, Lcn/zz/rnlib/preview/PreviewList$a$d;-><init>(Lkotlin/b/b/q$a;Lcn/zz/rnlib/preview/PreviewList$a$c;Lcn/zz/rnlib/preview/VideoView;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PreviewList"

    const-string p3, "onBindViewHolder: "

    .line 378
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->l()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->l()Landroid/widget/ImageView;

    move-result-object p2

    sget p3, Lcn/zz/rnlib/R$mipmap;->video_play:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 384
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->j()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcn/zz/rnlib/preview/PreviewList$a;Lcn/zz/rnlib/preview/PreviewItem;Lcn/zz/rnlib/preview/PreviewList$a$a;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/PreviewItem;Lcn/zz/rnlib/preview/PreviewList$a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcn/zz/rnlib/preview/PreviewList$a;Lcn/zz/rnlib/preview/PreviewList$a$c;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/PreviewList$a$c;)V

    return-void
.end method

.method private final a(Lcn/zz/rnlib/preview/VideoView;Landroid/content/Context;Lcn/zz/rnlib/preview/PreviewList$a$c;Lcn/zz/rnlib/preview/PreviewItem;)V
    .locals 0

    .line 423
    invoke-virtual {p4}, Lcn/zz/rnlib/preview/PreviewItem;->getDownload()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcn/zz/rnlib/preview/VideoView;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 424
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcn/zz/rnlib/R$dimen;->corner_radius:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcn/zz/rnlib/preview/VideoView;->setCornerRadius(F)V

    .line 425
    sget-object p2, Lcom/yqritc/scalablevideoview/b;->s:Lcom/yqritc/scalablevideoview/b;

    invoke-virtual {p1, p2}, Lcn/zz/rnlib/preview/VideoView;->setScalableType(Lcom/yqritc/scalablevideoview/b;)V

    const/4 p2, 0x0

    .line 426
    invoke-virtual {p1, p2, p2}, Lcn/zz/rnlib/preview/VideoView;->a(FF)V

    const/4 p2, 0x1

    .line 427
    invoke-virtual {p1, p2}, Lcn/zz/rnlib/preview/VideoView;->setLooping(Z)V

    .line 428
    new-instance p2, Lcn/zz/rnlib/preview/PreviewList$a$h;

    invoke-direct {p2, p0, p1, p3}, Lcn/zz/rnlib/preview/PreviewList$a$h;-><init>(Lcn/zz/rnlib/preview/PreviewList$a;Lcn/zz/rnlib/preview/VideoView;Lcn/zz/rnlib/preview/PreviewList$a$c;)V

    check-cast p2, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, p2}, Lcn/zz/rnlib/preview/VideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 217
    iget v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 222
    :cond_0
    iput p1, p0, Lcn/zz/rnlib/preview/PreviewList$a;->b:I

    .line 224
    invoke-virtual {p0, v0}, Lcn/zz/rnlib/preview/PreviewList$a;->notifyItemChanged(I)V

    .line 225
    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$a;->notifyItemChanged(I)V

    return-void
.end method

.method public final a(Lcn/zz/rnlib/preview/HoverPreviewHome$b;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a;->c:Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-virtual {p0}, Lcn/zz/rnlib/preview/PreviewList$a;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Lcn/zz/rnlib/preview/HoverPreviewHome$b;
    .locals 1

    .line 201
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->c:Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcn/zz/rnlib/preview/PreviewList$a;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 438
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zz/rnlib/preview/PreviewItem;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 248
    instance-of v0, p1, Lcn/zz/rnlib/preview/PreviewList$a$a;

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zz/rnlib/preview/PreviewItem;

    .line 250
    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    move-object v1, p1

    check-cast v1, Lcn/zz/rnlib/preview/PreviewList$a$a;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->g()Lcn/zz/rnlib/preview/RatioRelativeLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/zz/rnlib/preview/RatioRelativeLayout;->setAspectRatio(F)V

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getAuthorInfo()Lcn/zz/rnlib/preview/AuthorInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 256
    move-object v1, p1

    check-cast v1, Lcn/zz/rnlib/preview/PreviewList$a$a;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_1
    move-object v2, p1

    check-cast v2, Lcn/zz/rnlib/preview/PreviewList$a$a;

    invoke-virtual {v2}, Lcn/zz/rnlib/preview/PreviewList$a$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/AuthorInfo;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Lcn/zz/rnlib/preview/AuthorInfo;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v3, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/d/d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 261
    invoke-virtual {v2}, Lcn/zz/rnlib/preview/PreviewList$a$a;->b()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcn/zz/rnlib/R$string;->unknown:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 263
    :cond_4
    invoke-virtual {v2}, Lcn/zz/rnlib/preview/PreviewList$a$a;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/AuthorInfo;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_1
    move-object v1, p1

    check-cast v1, Lcn/zz/rnlib/preview/PreviewList$a$a;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->g()Lcn/zz/rnlib/preview/RatioRelativeLayout;

    move-result-object v2

    new-instance v3, Lcn/zz/rnlib/preview/PreviewList$a$e;

    invoke-direct {v3, p0, p2, v0}, Lcn/zz/rnlib/preview/PreviewList$a$e;-><init>(Lcn/zz/rnlib/preview/PreviewList$a;ILcn/zz/rnlib/preview/PreviewItem;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcn/zz/rnlib/preview/RatioRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {v1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcn/zz/rnlib/preview/PreviewList$a$f;

    invoke-direct {v3, p0, p2, v0}, Lcn/zz/rnlib/preview/PreviewList$a$f;-><init>(Lcn/zz/rnlib/preview/PreviewList$a;ILcn/zz/rnlib/preview/PreviewItem;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getLikes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/zz/rnlib/preview/PreviewItem;->setLikes(Ljava/lang/Integer;)V

    .line 277
    invoke-virtual {v1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getLikes()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getLikes()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    sget v3, Lcn/zz/rnlib/R$mipmap;->icon_like_red:I

    goto :goto_3

    :cond_7
    sget v3, Lcn/zz/rnlib/R$mipmap;->icon_like:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    invoke-virtual {v1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->d()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcn/zz/rnlib/preview/PreviewList$a$g;

    invoke-direct {v2, p0, p2, v0, p1}, Lcn/zz/rnlib/preview/PreviewList$a$g;-><init>(Lcn/zz/rnlib/preview/PreviewList$a;ILcn/zz/rnlib/preview/PreviewItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    instance-of v1, p1, Lcn/zz/rnlib/preview/PreviewList$a$c;

    if-eqz v1, :cond_8

    .line 298
    check-cast p1, Lcn/zz/rnlib/preview/PreviewList$a$c;

    invoke-direct {p0, p1, v0, p2}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/PreviewList$a$c;Lcn/zz/rnlib/preview/PreviewItem;I)V

    goto :goto_4

    .line 300
    :cond_8
    instance-of p2, p1, Lcn/zz/rnlib/preview/PreviewList$a$b;

    if-eqz p2, :cond_9

    .line 301
    check-cast p1, Lcn/zz/rnlib/preview/PreviewList$a$b;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$b;->h()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 241
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled view tye "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcn/zz/rnlib/R$layout;->item_preview_image:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 233
    new-instance p2, Lcn/zz/rnlib/preview/PreviewList$a$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/zz/rnlib/preview/PreviewList$a$b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcn/zz/rnlib/R$layout;->item_preview_video:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 238
    new-instance p2, Lcn/zz/rnlib/preview/PreviewList$a$c;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 396
    instance-of v0, p1, Lcn/zz/rnlib/preview/PreviewList$a$c;

    if-eqz v0, :cond_1

    .line 398
    check-cast p1, Lcn/zz/rnlib/preview/PreviewList$a$c;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zz/rnlib/preview/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0}, Lcn/zz/rnlib/preview/VideoView;->f()V

    .line 405
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$c;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    return-void
.end method
