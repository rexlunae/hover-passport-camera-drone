.class public Lcom/zz/combine/view/c;
.super Ljava/lang/Object;
.source "SCItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/view/c$b;,
        Lcom/zz/combine/view/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/zz/combine/a/b;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/zz/combine/view/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zz/combine/view/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:Lcom/zz/combine/view/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zz/combine/view/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#80000000"

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zz/combine/view/c;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/zz/combine/view/c;->k:F

    .line 54
    iput p1, p0, Lcom/zz/combine/view/c;->e:I

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    return-object p0
.end method

.method private a(FLandroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 214
    iput p1, p0, Lcom/zz/combine/view/c;->k:F

    .line 215
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object v0, v0, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    invoke-virtual {v0}, Lcom/zz/combine/view/RectProgressView;->getProgress()F

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object v1, v1, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    const-string v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    .line 223
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    .line 229
    iget-object v1, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    :cond_2
    iget-object p2, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    const v1, 0x453b8000    # 3000.0f

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    iget-object p1, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 168
    iput p1, p0, Lcom/zz/combine/view/c;->f:I

    .line 169
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    invoke-virtual {p1, v1}, Lcom/zz/combine/view/RectProgressView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    invoke-virtual {p1, v1}, Lcom/zz/combine/view/RectProgressView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :pswitch_2
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/RectProgressView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 175
    :pswitch_3
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    invoke-virtual {p1, v1}, Lcom/zz/combine/view/RectProgressView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/zz/combine/view/c;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/zz/combine/view/c;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zz/combine/view/c;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/zz/combine/view/c;->k:F

    return p0
.end method

.method static synthetic c(Lcom/zz/combine/view/c;)Lcom/zz/combine/view/c$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zz/combine/view/c;->i:Lcom/zz/combine/view/c$a;

    return-object p0
.end method

.method static synthetic d(Lcom/zz/combine/view/c;)Lcom/zz/combine/view/c$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zz/combine/view/c;->j:Lcom/zz/combine/view/c$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/zz/combine/view/c;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    return-void
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/zz/combine/view/c;->a(FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 3

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 78
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 80
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 81
    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p2, v2}, Lcom/zz/combine/e/b;->a(Landroid/content/res/Resources;F)F

    move-result p2

    float-to-int p2, p2

    .line 85
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, p2, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 87
    :goto_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p2

    .line 88
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 90
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 91
    invoke-virtual {p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public a(Lcom/zz/combine/a/b;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    .line 59
    iget-object p1, p0, Lcom/zz/combine/view/c;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/zz/combine/view/c;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/zz/combine/view/c;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/view/c;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zz/combine/view/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget p1, p0, Lcom/zz/combine/view/c;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 68
    iget p1, p0, Lcom/zz/combine/view/c;->k:F

    invoke-virtual {p0, p1}, Lcom/zz/combine/view/c;->a(F)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/zz/combine/view/c;->i:Lcom/zz/combine/view/c$a;

    invoke-virtual {p0, p1}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c$a;)V

    .line 72
    iget-object p1, p0, Lcom/zz/combine/view/c;->j:Lcom/zz/combine/view/c$b;

    invoke-virtual {p0, p1}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c$b;)V

    .line 73
    iget p1, p0, Lcom/zz/combine/view/c;->f:I

    invoke-direct {p0, p1}, Lcom/zz/combine/view/c;->a(I)V

    return-void
.end method

.method public a(Lcom/zz/combine/view/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/zz/combine/view/c;->i:Lcom/zz/combine/view/c$a;

    .line 295
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/zz/combine/view/c$3;

    invoke-direct {v0, p0}, Lcom/zz/combine/view/c$3;-><init>(Lcom/zz/combine/view/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/zz/combine/view/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/zz/combine/view/c;->j:Lcom/zz/combine/view/c$b;

    .line 309
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/zz/combine/view/c$4;

    invoke-direct {v0, p0}, Lcom/zz/combine/view/c$4;-><init>(Lcom/zz/combine/view/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/zz/combine/view/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 103
    iput-object p1, p0, Lcom/zz/combine/view/c;->g:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SCItem"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startProgress() called with: thumbnailPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object v0, v0, Lcom/zz/combine/a/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v0, p1}, Lcom/zz/combine/view/c;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object p1, p1, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    sget v0, Lcom/zz/combine/view/c;->a:I

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/RectProgressView;->setColor(I)V

    const-string p1, "scaleX"

    const/4 v0, 0x2

    .line 116
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string v1, "scaleY"

    .line 117
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v2, "alpha"

    .line 118
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object v3, v3, Lcom/zz/combine/a/b;->g:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    new-instance v0, Lcom/zz/combine/view/c$1;

    invoke-direct {v0, p0}, Lcom/zz/combine/view/c$1;-><init>(Lcom/zz/combine/view/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object v0, v0, Lcom/zz/combine/a/b;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/zz/combine/view/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 271
    iput-object p1, p0, Lcom/zz/combine/view/c;->g:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SCItem"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPreview() called with: path = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object v0, v0, Lcom/zz/combine/a/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v0, p1}, Lcom/zz/combine/view/c;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 278
    invoke-direct {p0, p1}, Lcom/zz/combine/view/c;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "SCItem"

    const-string v1, "finishProgress() called"

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v0, Lcom/zz/combine/view/c$2;

    invoke-direct {v0, p0}, Lcom/zz/combine/view/c$2;-><init>(Lcom/zz/combine/view/c;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Lcom/zz/combine/view/c;->a(FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 286
    iput-object p1, p0, Lcom/zz/combine/view/c;->h:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/view/c;->b:Lcom/zz/combine/a/b;

    iget-object v0, v0, Lcom/zz/combine/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "SCItem"

    const-string v1, "showCreating() called"

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 267
    invoke-direct {p0, v0}, Lcom/zz/combine/view/c;->a(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/zz/combine/view/c;->e:I

    return v0
.end method
