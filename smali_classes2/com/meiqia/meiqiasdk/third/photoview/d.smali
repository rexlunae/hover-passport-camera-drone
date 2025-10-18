.class public Lcom/meiqia/meiqiasdk/third/photoview/d;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/meiqia/meiqiasdk/third/photoview/a/e;
.implements Lcom/meiqia/meiqiasdk/third/photoview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/third/photoview/d$b;,
        Lcom/meiqia/meiqiasdk/third/photoview/d$a;,
        Lcom/meiqia/meiqiasdk/third/photoview/d$f;,
        Lcom/meiqia/meiqiasdk/third/photoview/d$g;,
        Lcom/meiqia/meiqiasdk/third/photoview/d$d;,
        Lcom/meiqia/meiqiasdk/third/photoview/d$e;,
        Lcom/meiqia/meiqiasdk/third/photoview/d$c;
    }
.end annotation


# static fields
.field static b:I = 0x1

.field private static final c:Z


# instance fields
.field private A:I

.field private B:Lcom/meiqia/meiqiasdk/third/photoview/d$b;

.field private C:I

.field private D:F

.field private E:Z

.field private F:Landroid/widget/ImageView$ScaleType;

.field a:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/RectF;

.field private final q:[F

.field private r:Lcom/meiqia/meiqiasdk/third/photoview/d$c;

.field private s:Lcom/meiqia/meiqiasdk/third/photoview/d$d;

.field private t:Lcom/meiqia/meiqiasdk/third/photoview/d$g;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Lcom/meiqia/meiqiasdk/third/photoview/d$e;

.field private w:Lcom/meiqia/meiqiasdk/third/photoview/d$f;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/meiqia/meiqiasdk/third/photoview/d;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->d:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 60
    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 70
    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->f:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 71
    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->g:F

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->h:Z

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->i:Z

    .line 134
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    .line 135
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->n:Landroid/graphics/Matrix;

    .line 136
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    .line 137
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->p:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 138
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->q:[F

    const/4 v1, 0x2

    .line 150
    iput v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->C:I

    .line 154
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    .line 161
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->j:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->d(Landroid/widget/ImageView;)V

    .line 173
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    invoke-static {v0, p0}, Lcom/meiqia/meiqiasdk/third/photoview/a/f;->a(Landroid/content/Context;Lcom/meiqia/meiqiasdk/third/photoview/a/e;)Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    .line 180
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/meiqia/meiqiasdk/third/photoview/d$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/third/photoview/d$1;-><init>(Lcom/meiqia/meiqiasdk/third/photoview/d;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->k:Landroid/view/GestureDetector;

    .line 210
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->k:Landroid/view/GestureDetector;

    new-instance v0, Lcom/meiqia/meiqiasdk/third/photoview/b;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/third/photoview/b;-><init>(Lcom/meiqia/meiqiasdk/third/photoview/d;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->D:F

    .line 214
    invoke-virtual {p0, p2}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 907
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->q:[F

    aget p1, p1, p2

    return p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/third/photoview/d;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->u:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/third/photoview/d;Landroid/graphics/Matrix;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 867
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 873
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 872
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 874
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 875
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->p:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/third/photoview/d;)Lcom/meiqia/meiqiasdk/third/photoview/d$f;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->w:Lcom/meiqia/meiqiasdk/third/photoview/d$f;

    return-object p0
.end method

.method private static b(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    .line 79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_1

    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    sget-object v0, Lcom/meiqia/meiqiasdk/third/photoview/d$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported in PhotoView"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/third/photoview/d;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private c(Landroid/graphics/Matrix;)V
    .locals 1

    .line 921
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->r()V

    .line 925
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 928
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->r:Lcom/meiqia/meiqiasdk/third/photoview/d$c;

    if-eqz v0, :cond_0

    .line 929
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 931
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->r:Lcom/meiqia/meiqiasdk/third/photoview/d$c;

    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d$c;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/third/photoview/d;)Landroid/graphics/Matrix;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private static d(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 120
    instance-of v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/c;

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method static synthetic o()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/meiqia/meiqiasdk/third/photoview/d;->c:Z

    return v0
.end method

.method private p()V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->B:Lcom/meiqia/meiqiasdk/third/photoview/d$b;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->B:Lcom/meiqia/meiqiasdk/third/photoview/d$b;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d$b;->a()V

    const/4 v0, 0x0

    .line 770
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->B:Lcom/meiqia/meiqiasdk/third/photoview/d$b;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 778
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 784
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    instance-of v1, v0, Lcom/meiqia/meiqiasdk/third/photoview/c;

    if-nez v1, :cond_0

    .line 791
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 10

    .line 799
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 804
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 809
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 812
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-gtz v6, :cond_2

    .line 814
    sget-object v6, Lcom/meiqia/meiqiasdk/third/photoview/d$2;->a:[I

    iget-object v9, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v6, v6, v9

    packed-switch v6, :pswitch_data_0

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 822
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    :pswitch_0
    sub-float/2addr v5, v3

    .line 819
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    .line 816
    :pswitch_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 825
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3

    .line 826
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 827
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 828
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    goto :goto_0

    :cond_4
    move v3, v8

    .line 831
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v5, v4, v0

    const/4 v6, 0x1

    if-gtz v5, :cond_5

    .line 833
    sget-object v1, Lcom/meiqia/meiqiasdk/third/photoview/d$2;->a:[I

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 841
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    :goto_1
    move v8, v0

    goto :goto_2

    :pswitch_2
    sub-float/2addr v0, v4

    .line 838
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    goto :goto_1

    .line 835
    :pswitch_3
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x2

    .line 844
    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->C:I

    goto :goto_3

    .line 845
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_6

    .line 846
    iput v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->C:I

    .line 847
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v8, v0

    goto :goto_3

    .line 848
    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    .line 849
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v8, v0, v1

    .line 850
    iput v6, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->C:I

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    .line 852
    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->C:I

    .line 856
    :goto_3
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private t()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 915
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->D:F

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(F)V

    .line 916
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c(Landroid/graphics/Matrix;)V

    .line 917
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->s()Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1017
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 258
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 263
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->p()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->k:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 274
    :cond_3
    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->r:Lcom/meiqia/meiqiasdk/third/photoview/d$c;

    .line 275
    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->s:Lcom/meiqia/meiqiasdk/third/photoview/d$d;

    .line 276
    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->t:Lcom/meiqia/meiqiasdk/third/photoview/d$g;

    .line 279
    iput-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 329
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->q()V

    return-void
.end method

.method public a(FF)V
    .locals 8

    .line 400
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/third/photoview/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    sget-boolean v0, Lcom/meiqia/meiqiasdk/third/photoview/d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, Lcom/meiqia/meiqiasdk/third/photoview/b/a;->a()Lcom/meiqia/meiqiasdk/third/photoview/b/b;

    move-result-object v0

    const-string v4, "PhotoViewAttacher"

    const-string v5, "onDrag: dx: %.2f. dy: %.2f"

    new-array v6, v2, [Ljava/lang/Object;

    .line 406
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-interface {v0, v4, v5}, Lcom/meiqia/meiqiasdk/third/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 410
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 411
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->q()V

    .line 422
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 423
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/third/photoview/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->i:Z

    if-nez v0, :cond_4

    .line 424
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->C:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->C:I

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->C:I

    if-ne v0, v3, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    .line 428
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 433
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 6

    .line 491
    sget-boolean v0, Lcom/meiqia/meiqiasdk/third/photoview/d;->c:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/meiqia/meiqiasdk/third/photoview/b/a;->a()Lcom/meiqia/meiqiasdk/third/photoview/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 495
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 494
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-interface {v0, v1, v2}, Lcom/meiqia/meiqiasdk/third/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->g()F

    move-result v0

    iget v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->g:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->g()F

    move-result v0

    iget v2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->v:Lcom/meiqia/meiqiasdk/third/photoview/d$e;

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->v:Lcom/meiqia/meiqiasdk/third/photoview/d$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/third/photoview/d$e;->a(FFF)V

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 503
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->q()V

    :cond_4
    return-void
.end method

.method public a(FFFF)V
    .locals 4

    .line 441
    sget-boolean v0, Lcom/meiqia/meiqiasdk/third/photoview/d;->c:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/meiqia/meiqiasdk/third/photoview/b/a;->a()Lcom/meiqia/meiqiasdk/third/photoview/b/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " sY: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vx: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Vy: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/meiqia/meiqiasdk/third/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object p1

    .line 448
    new-instance p2, Lcom/meiqia/meiqiasdk/third/photoview/d$b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d$b;-><init>(Lcom/meiqia/meiqiasdk/third/photoview/d;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->B:Lcom/meiqia/meiqiasdk/third/photoview/d$b;

    .line 449
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->B:Lcom/meiqia/meiqiasdk/third/photoview/d$b;

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/widget/ImageView;)I

    move-result v0

    .line 450
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Landroid/widget/ImageView;)I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    .line 449
    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/meiqia/meiqiasdk/third/photoview/d$b;->a(IIII)V

    .line 451
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->B:Lcom/meiqia/meiqiasdk/third/photoview/d$b;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FFFZ)V
    .locals 8

    .line 668
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 672
    iget v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->g:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 681
    new-instance p4, Lcom/meiqia/meiqiasdk/third/photoview/d$a;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->g()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/meiqia/meiqiasdk/third/photoview/d$a;-><init>(Lcom/meiqia/meiqiasdk/third/photoview/d;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 684
    :cond_1
    iget-object p4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 685
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->q()V

    goto :goto_1

    .line 674
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/third/photoview/b/a;->a()Lcom/meiqia/meiqiasdk/third/photoview/b/b;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    const-string p3, "Scale must be within the range of minScale and maxScale"

    .line 675
    invoke-interface {p1, p2, p3}, Lcom/meiqia/meiqiasdk/third/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 655
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 660
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 658
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 890
    :cond_0
    iput p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->a:I

    return-void
.end method

.method protected a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1010
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1011
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->t()V

    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 943
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 948
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 949
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 950
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 951
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 953
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 958
    iget-object v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 959
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 962
    :cond_1
    iget-object v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 963
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 964
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 965
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 968
    :cond_2
    iget-object v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 969
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 970
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 971
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 975
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 976
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 978
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->D:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 979
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 982
    :cond_4
    sget-object p1, Lcom/meiqia/meiqiasdk/third/photoview/d$2;->a:[I

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 997
    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 984
    :pswitch_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 985
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 993
    :pswitch_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 989
    :pswitch_3
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1005
    :goto_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->t()V

    return-void

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->k:Landroid/view/GestureDetector;

    new-instance v0, Lcom/meiqia/meiqiasdk/third/photoview/b;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/third/photoview/b;-><init>(Lcom/meiqia/meiqiasdk/third/photoview/d;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 700
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 701
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    .line 704
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->k()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/third/photoview/d$c;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->r:Lcom/meiqia/meiqiasdk/third/photoview/d$c;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/third/photoview/d$d;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->s:Lcom/meiqia/meiqiasdk/third/photoview/d$d;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/third/photoview/d$e;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->v:Lcom/meiqia/meiqiasdk/third/photoview/d$e;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/third/photoview/d$f;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->w:Lcom/meiqia/meiqiasdk/third/photoview/d$f;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/third/photoview/d$g;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->t:Lcom/meiqia/meiqiasdk/third/photoview/d$g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 569
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->h:Z

    return-void
.end method

.method protected b(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1023
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->s()Z

    .line 285
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 335
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->q()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 710
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->E:Z

    .line 711
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->k()V

    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a()V

    .line 348
    invoke-static {}, Lcom/meiqia/meiqiasdk/third/photoview/b/a;->a()Lcom/meiqia/meiqiasdk/third/photoview/b/b;

    move-result-object v1

    const-string v2, "PhotoViewAttacher"

    const-string v3, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-interface {v1, v2, v3}, Lcom/meiqia/meiqiasdk/third/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public c(F)V
    .locals 2

    .line 580
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->f:F

    iget v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->g:F

    invoke-static {p1, v0, v1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(FFF)V

    .line 581
    iput p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 363
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    return v0
.end method

.method public d(F)V
    .locals 2

    .line 592
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    iget v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->g:F

    invoke-static {v0, p1, v1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(FFF)V

    .line 593
    iput p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->f:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 374
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->f:F

    return v0
.end method

.method public e(F)V
    .locals 2

    .line 604
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    iget v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->f:F

    invoke-static {v0, v1, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(FFF)V

    .line 605
    iput p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->g:F

    return-void
.end method

.method public f()F
    .locals 1

    .line 385
    iget v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->g:F

    return v0
.end method

.method public f(F)V
    .locals 1

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, p1, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(FZ)V

    return-void
.end method

.method public g()F
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->F:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public i()Lcom/meiqia/meiqiasdk/third/photoview/d$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->s:Lcom/meiqia/meiqiasdk/third/photoview/d$d;

    return-object v0
.end method

.method public j()Lcom/meiqia/meiqiasdk/third/photoview/d$g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->t:Lcom/meiqia/meiqiasdk/third/photoview/d$g;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 715
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 718
    iget-boolean v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->E:Z

    if-eqz v1, :cond_0

    .line 720
    invoke-static {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->d(Landroid/widget/ImageView;)V

    .line 723
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 726
    :cond_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 737
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->m()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public m()Landroid/graphics/Matrix;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 763
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 764
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 456
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 459
    iget-boolean v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->E:Z

    if-eqz v1, :cond_1

    .line 460
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 461
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 463
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 472
    iget v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->x:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->z:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->A:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->y:I

    if-eq v2, v5, :cond_2

    .line 475
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iput v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->x:I

    .line 479
    iput v2, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->y:I

    .line 480
    iput v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->z:I

    .line 481
    iput v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->A:I

    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 512
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 514
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 521
    :cond_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/third/photoview/b/a;->a()Lcom/meiqia/meiqiasdk/third/photoview/b/b;

    move-result-object p1

    const-string v0, "PhotoViewAttacher"

    const-string v3, "onTouch getParent() returned null"

    invoke-interface {p1, v0, v3}, Lcom/meiqia/meiqiasdk/third/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    :goto_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->p()V

    goto :goto_1

    .line 533
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->g()F

    move-result v0

    iget v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 536
    new-instance v9, Lcom/meiqia/meiqiasdk/third/photoview/d$a;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->g()F

    move-result v5

    iget v6, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->e:F

    .line 537
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/meiqia/meiqiasdk/third/photoview/d$a;-><init>(Lcom/meiqia/meiqiasdk/third/photoview/d;FFFF)V

    .line 536
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    .line 545
    :goto_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    if-eqz v0, :cond_6

    .line 546
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/d;->a()Z

    move-result p1

    .line 547
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/third/photoview/a/d;->b()Z

    move-result v0

    .line 549
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    invoke-interface {v3, p2}, Lcom/meiqia/meiqiasdk/third/photoview/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/d;->a()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-nez v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->l:Lcom/meiqia/meiqiasdk/third/photoview/a/d;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/third/photoview/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    .line 554
    :cond_5
    iput-boolean v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->i:Z

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, p1

    .line 558
    :goto_5
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->k:Landroid/view/GestureDetector;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d;->k:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
