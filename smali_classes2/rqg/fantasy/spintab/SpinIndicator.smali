.class public final Lrqg/fantasy/spintab/SpinIndicator;
.super Landroid/view/View;
.source "SpinIndicator.kt"

# interfaces
.implements Lcom/facebook/rebound/SpringListener;
.implements Lcom/facebook/rebound/SpringSystemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqg/fantasy/spintab/SpinIndicator$b;,
        Lrqg/fantasy/spintab/SpinIndicator$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/c/e;

.field public static final b:Lrqg/fantasy/spintab/SpinIndicator$a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;

.field private final f:Lcom/facebook/rebound/SpringConfig;

.field private final g:Lcom/facebook/rebound/SpringConfig;

.field private h:Landroid/graphics/LinearGradient;

.field private i:Z

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/view/VelocityTracker;

.field private final l:Lkotlin/b;

.field private final m:Lkotlin/b;

.field private n:F

.field private o:I

.field private p:F

.field private final q:Landroid/graphics/RectF;

.field private r:Lrqg/fantasy/spintab/SpinIndicator$b;

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private final x:Landroid/view/GestureDetector;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/c/e;

    new-instance v1, Lkotlin/b/b/p;

    const-class v2, Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v2}, Lkotlin/b/b/r;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v2

    const-string v3, "springSystem"

    const-string v4, "getSpringSystem()Lcom/facebook/rebound/SpringSystem;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/b/b/p;-><init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/b/b/r;->a(Lkotlin/b/b/o;)Lkotlin/c/g;

    move-result-object v1

    check-cast v1, Lkotlin/c/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/b/b/p;

    const-class v2, Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v2}, Lkotlin/b/b/r;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v2

    const-string v3, "springX"

    const-string v4, "getSpringX()Lcom/facebook/rebound/Spring;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/b/b/p;-><init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/b/b/r;->a(Lkotlin/b/b/o;)Lkotlin/c/g;

    move-result-object v1

    check-cast v1, Lkotlin/c/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lrqg/fantasy/spintab/SpinIndicator;->a:[Lkotlin/c/e;

    new-instance v0, Lrqg/fantasy/spintab/SpinIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqg/fantasy/spintab/SpinIndicator$a;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lrqg/fantasy/spintab/SpinIndicator;->b:Lrqg/fantasy/spintab/SpinIndicator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lrqg/fantasy/spintab/SpinIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lrqg/fantasy/spintab/SpinIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    const-wide/16 p1, 0x0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->f:Lcom/facebook/rebound/SpringConfig;

    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->g:Lcom/facebook/rebound/SpringConfig;

    .line 37
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->j:Landroid/graphics/Path;

    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->k:Landroid/view/VelocityTracker;

    .line 39
    new-instance p1, Lrqg/fantasy/spintab/SpinIndicator$d;

    invoke-direct {p1, p0}, Lrqg/fantasy/spintab/SpinIndicator$d;-><init>(Lrqg/fantasy/spintab/SpinIndicator;)V

    check-cast p1, Lkotlin/b/a/a;

    invoke-static {p1}, Lkotlin/c;->a(Lkotlin/b/a/a;)Lkotlin/b;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->l:Lkotlin/b;

    .line 44
    new-instance p1, Lrqg/fantasy/spintab/SpinIndicator$e;

    invoke-direct {p1, p0}, Lrqg/fantasy/spintab/SpinIndicator$e;-><init>(Lrqg/fantasy/spintab/SpinIndicator;)V

    check-cast p1, Lkotlin/b/a/a;

    invoke-static {p1}, Lkotlin/c;->a(Lkotlin/b/a/a;)Lkotlin/b;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->m:Lkotlin/b;

    const/high16 p1, 0x42bc0000    # 94.0f

    .line 51
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->n:F

    const/16 p1, 0x28

    .line 58
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->o:I

    .line 66
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    .line 77
    iget-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    iget p2, p0, Lrqg/fantasy/spintab/SpinIndicator;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    iget-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 90
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->t:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 91
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->u:F

    const/high16 p1, 0x41880000    # 17.0f

    .line 92
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->v:F

    .line 164
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lrqg/fantasy/spintab/SpinIndicator$c;

    invoke-direct {p3, p0}, Lrqg/fantasy/spintab/SpinIndicator$c;-><init>(Lrqg/fantasy/spintab/SpinIndicator;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic a(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/SpringSystem;
    .locals 0

    .line 19
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getSpringSystem()Lcom/facebook/rebound/SpringSystem;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 8

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 128
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 129
    iget-object v4, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    iget-object v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v4, v2, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 134
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 135
    iget v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->o:I

    int-to-float v5, v5

    neg-float v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 136
    iget v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->o:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    if-nez v3, :cond_0

    .line 139
    iget-object v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_0
    iget-object v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    iget-object v7, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 142
    iget-object v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->s:I

    invoke-virtual {p0, v0, v2}, Lrqg/fantasy/spintab/SpinIndicator;->a(IZ)V

    return-void
.end method

.method private final a(II)V
    .locals 9

    int-to-float v3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v0, v3, p1

    .line 105
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 106
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->j:Landroid/graphics/Path;

    int-to-float p2, p2

    iget v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->t:F

    sub-float v2, p2, v2

    iget v4, p0, Lrqg/fantasy/spintab/SpinIndicator;->v:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->j:Landroid/graphics/Path;

    iget v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->u:F

    sub-float v2, v0, v2

    iget v4, p0, Lrqg/fantasy/spintab/SpinIndicator;->t:F

    sub-float v4, p2, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->j:Landroid/graphics/Path;

    iget v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->u:F

    add-float/2addr v0, v2

    iget v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->t:F

    sub-float v2, p2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    new-instance v8, Landroid/graphics/LinearGradient;

    div-float v4, p2, p1

    const/4 p1, 0x3

    .line 113
    new-array v5, p1, [I

    const-string p2, "#00FFFFFF"

    .line 114
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, v5, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    aput v0, v5, p2

    const-string p2, "#00FFFFFF"

    .line 116
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, v5, v0

    .line 118
    new-array v6, p1, [F

    fill-array-data v6, :array_0

    .line 119
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    move-object v0, v8

    move v2, v4

    .line 112
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lrqg/fantasy/spintab/SpinIndicator;->h:Landroid/graphics/LinearGradient;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic b(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 19
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getSpringX()Lcom/facebook/rebound/Spring;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 10

    .line 304
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getWidth()I

    .line 308
    iget v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->p:F

    float-to-double v0, v0

    .line 310
    iget-boolean v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 311
    iget-object v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    iget v4, p0, Lrqg/fantasy/spintab/SpinIndicator;->s:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 312
    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    add-double/2addr v4, v0

    int-to-double v6, v3

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-double v4, v2

    add-double/2addr v0, v4

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_1

    .line 313
    iput-boolean v3, p0, Lrqg/fantasy/spintab/SpinIndicator;->y:Z

    :cond_1
    return-void

    .line 319
    :cond_2
    iget-boolean v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->w:Z

    if-nez v2, :cond_5

    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getSpringX()Lcom/facebook/rebound/Spring;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rebound/Spring;->getVelocity()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/16 v2, 0x190

    int-to-double v6, v2

    cmpg-double v2, v4, v6

    if-gez v2, :cond_5

    .line 320
    iget-object v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 321
    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    add-double/2addr v5, v0

    int-to-double v7, v3

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    add-double/2addr v5, v0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_3

    .line 322
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getSpringX()Lcom/facebook/rebound/Spring;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v1, v1

    neg-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->g:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 325
    iget-boolean v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->i:Z

    if-eqz v0, :cond_4

    .line 326
    iput-boolean v3, p0, Lrqg/fantasy/spintab/SpinIndicator;->i:Z

    .line 327
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 328
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->r:Lrqg/fantasy/spintab/SpinIndicator$b;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lrqg/fantasy/spintab/SpinIndicator$b;->a(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 337
    :cond_5
    iget-object v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v4, v2

    add-double/2addr v4, v0

    int-to-double v6, v3

    cmpl-double v2, v4, v6

    if-lez v2, :cond_6

    .line 338
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    neg-double v0, v0

    .line 339
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getSpringX()Lcom/facebook/rebound/Spring;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->g:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    return-void

    .line 349
    :cond_6
    iget-object v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    iget-object v3, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, v0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_7

    .line 350
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    neg-double v0, v0

    .line 351
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getSpringX()Lcom/facebook/rebound/Spring;

    move-result-object v2

    .line 353
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->g:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    return-void

    :cond_7
    return-void
.end method

.method public static final synthetic c(Lrqg/fantasy/spintab/SpinIndicator;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lrqg/fantasy/spintab/SpinIndicator;)Landroid/graphics/RectF;
    .locals 0

    .line 19
    iget-object p0, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic e(Lrqg/fantasy/spintab/SpinIndicator;)F
    .locals 0

    .line 19
    iget p0, p0, Lrqg/fantasy/spintab/SpinIndicator;->p:F

    return p0
.end method

.method public static final synthetic f(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/SpringConfig;
    .locals 0

    .line 19
    iget-object p0, p0, Lrqg/fantasy/spintab/SpinIndicator;->f:Lcom/facebook/rebound/SpringConfig;

    return-object p0
.end method

.method private final getSpringSystem()Lcom/facebook/rebound/SpringSystem;
    .locals 3

    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->l:Lkotlin/b;

    sget-object v1, Lrqg/fantasy/spintab/SpinIndicator;->a:[Lkotlin/c/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/SpringSystem;

    return-object v0
.end method

.method private final getSpringX()Lcom/facebook/rebound/Spring;
    .locals 3

    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->m:Lkotlin/b;

    sget-object v1, Lrqg/fantasy/spintab/SpinIndicator;->a:[Lkotlin/c/e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/Spring;

    return-object v0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 0

    .line 95
    iput p3, p0, Lrqg/fantasy/spintab/SpinIndicator;->t:F

    .line 96
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->u:F

    .line 97
    iput p2, p0, Lrqg/fantasy/spintab/SpinIndicator;->v:F

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    if-ltz p1, :cond_2

    .line 288
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 294
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->s:I

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->y:Z

    .line 296
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getSpringX()Lcom/facebook/rebound/Spring;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v2, v0

    neg-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->g:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    if-eqz p2, :cond_1

    .line 299
    iput-boolean p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->i:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    .line 243
    invoke-static {}, Lkotlin/b/b/i;->a()V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    move v3, v1

    .line 249
    :goto_0
    iget-object v4, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 250
    iget-object v4, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->p:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_2
    :goto_1
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lrqg/fantasy/spintab/SpinIndicator;->h:Landroid/graphics/LinearGradient;

    if-nez v4, :cond_3

    const-string v5, "lgShader"

    invoke-static {v5}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v4, Landroid/graphics/Shader;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 257
    :goto_2
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-le v1, v3, :cond_7

    .line 258
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    iget-object v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    iget v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->p:F

    add-float/2addr v5, v0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 261
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_5

    .line 262
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 263
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->h:Landroid/graphics/LinearGradient;

    if-nez v5, :cond_4

    const-string v6, "lgShader"

    invoke-static {v6}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v5, Landroid/graphics/Shader;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 266
    :cond_5
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    :goto_3
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 280
    :cond_7
    :goto_4
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getFontSize()F
    .locals 1

    .line 51
    iget v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->n:F

    return v0
.end method

.method public final getListener()Lrqg/fantasy/spintab/SpinIndicator$b;
    .locals 1

    .line 68
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->r:Lrqg/fantasy/spintab/SpinIndicator$b;

    return-object v0
.end method

.method public final getTabPadding()I
    .locals 1

    .line 58
    iget v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->o:I

    return v0
.end method

.method public onAfterIntegrate(Lcom/facebook/rebound/BaseSpringSystem;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->b()V

    return-void
.end method

.method public onBeforeIntegrate(Lcom/facebook/rebound/BaseSpringSystem;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 86
    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lrqg/fantasy/spintab/SpinIndicator;->a(II)V

    return-void
.end method

.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .line 373
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getSpringX()Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->p:F

    .line 375
    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    iput-boolean v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->w:Z

    .line 216
    iput-boolean v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->i:Z

    goto :goto_0

    .line 221
    :cond_0
    :pswitch_1
    iget-boolean p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->w:Z

    if-nez p1, :cond_1

    return v2

    .line 224
    :cond_1
    iput-boolean v2, p0, Lrqg/fantasy/spintab/SpinIndicator;->i:Z

    .line 226
    iput-boolean v1, p0, Lrqg/fantasy/spintab/SpinIndicator;->w:Z

    .line 227
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->b()V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setFontSize(F)V
    .locals 1

    .line 53
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->n:F

    .line 54
    iget-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->e:Landroid/graphics/Paint;

    iget v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->a()V

    return-void
.end method

.method public final setListener(Lrqg/fantasy/spintab/SpinIndicator$b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->r:Lrqg/fantasy/spintab/SpinIndicator$b;

    return-void
.end method

.method public final setTabPadding(I)V
    .locals 0

    .line 60
    iput p1, p0, Lrqg/fantasy/spintab/SpinIndicator;->o:I

    .line 61
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->a()V

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator;->getHandler()Landroid/os/Handler;

    .line 154
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-direct {p0}, Lrqg/fantasy/spintab/SpinIndicator;->a()V

    return-void
.end method
