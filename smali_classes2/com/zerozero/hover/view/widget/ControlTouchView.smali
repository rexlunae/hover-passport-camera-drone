.class public Lcom/zerozero/hover/view/widget/ControlTouchView;
.super Landroid/view/View;
.source "ControlTouchView.java"


# static fields
.field private static final a:Ljava/lang/String; = "ControlTouchView"


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Landroid/view/View$OnTouchListener;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/graphics/PointF;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/graphics/PointF;

.field private t:Lcom/zerozero/hover/view/f;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/zerozero/hover/view/widget/b;

.field private y:Lcom/zerozero/hover/view/widget/d;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->d:Z

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    .line 30
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->f:Z

    .line 31
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->g:Z

    .line 38
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->n:Z

    .line 42
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->r:Z

    .line 54
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->z:Z

    .line 55
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->B:Z

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->C:J

    .line 116
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->D:Z

    .line 266
    new-instance p1, Lcom/zerozero/hover/view/widget/ControlTouchView$1;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/view/widget/ControlTouchView$1;-><init>(Lcom/zerozero/hover/view/widget/ControlTouchView;)V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->I:Landroid/view/View$OnTouchListener;

    .line 59
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    const v0, -0x660d93b1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->b:Landroid/graphics/PointF;

    .line 64
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->c:Landroid/graphics/PointF;

    .line 65
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->o:Landroid/graphics/PointF;

    .line 66
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->s:Landroid/graphics/PointF;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/ControlTouchView;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->E:F

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/f;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->t:Lcom/zerozero/hover/view/f;

    return-object p0
.end method

.method private a(FFFFLandroid/graphics/PointF;)V
    .locals 6

    sub-float v0, p1, p3

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 354
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v4, p2, p4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 355
    iget v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->w:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 356
    invoke-virtual {p5, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    sub-float/2addr p3, p1

    .line 358
    iget v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->w:I

    int-to-float v1, v1

    mul-float/2addr p3, v1

    div-float/2addr p3, v0

    add-float/2addr p1, p3

    sub-float/2addr p4, p2

    iget p3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->w:I

    int-to-float p3, p3

    mul-float/2addr p4, p3

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    .line 224
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 226
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->w:I

    mul-int/lit8 v3, v1, 0x3

    .line 228
    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->l:I

    mul-int/lit8 v2, v2, 0x3

    .line 229
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 230
    iput v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->p:I

    .line 231
    iput p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->q:I

    .line 233
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Landroid/widget/ImageView;)V

    .line 234
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Landroid/widget/ImageView;)V

    .line 236
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->j:Landroid/widget/ImageView;

    iget v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->l:I

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 237
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->j:Landroid/widget/ImageView;

    iget v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->m:I

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 238
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->k:Landroid/widget/ImageView;

    iget v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->p:I

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 239
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->k:Landroid/widget/ImageView;

    iget v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->q:I

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 244
    iget v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->l:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 245
    iget v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->m:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 247
    iget v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->p:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 248
    iget v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->q:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/ControlTouchView;FFFFLandroid/graphics/PointF;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(FFFFLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/ControlTouchView;Landroid/widget/ImageView;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/ControlTouchView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/widget/ControlTouchView;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->F:F

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/widget/ControlTouchView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/view/widget/ControlTouchView;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->G:F

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/widget/ControlTouchView;F)F
    .locals 0

    .line 21
    iput p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->H:F

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/view/widget/ControlTouchView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->u:I

    return p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/widget/ControlTouchView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->v:I

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/view/widget/ControlTouchView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->l:I

    return p0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/widget/ControlTouchView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->m:I

    return p0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/graphics/PointF;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->o:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/view/widget/ControlTouchView;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->E:F

    return p0
.end method

.method static synthetic k(Lcom/zerozero/hover/view/widget/ControlTouchView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->w:I

    return p0
.end method

.method static synthetic l(Lcom/zerozero/hover/view/widget/ControlTouchView;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->F:F

    return p0
.end method

.method static synthetic m(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/zerozero/hover/view/widget/ControlTouchView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->p:I

    return p0
.end method

.method static synthetic p(Lcom/zerozero/hover/view/widget/ControlTouchView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->q:I

    return p0
.end method

.method static synthetic q(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/graphics/PointF;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->s:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic r(Lcom/zerozero/hover/view/widget/ControlTouchView;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->G:F

    return p0
.end method

.method static synthetic s(Lcom/zerozero/hover/view/widget/ControlTouchView;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->H:F

    return p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zerozero/hover/view/f;)V
    .locals 0

    .line 253
    iput-object p5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->t:Lcom/zerozero/hover/view/f;

    .line 254
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    .line 255
    iput-object p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    .line 256
    iput-object p3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->j:Landroid/widget/ImageView;

    .line 257
    iput-object p4, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->k:Landroid/widget/ImageView;

    .line 258
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->I:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->z:Z

    if-nez v0, :cond_2

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->f:Z

    if-eqz v0, :cond_5

    .line 94
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->g:Z

    const/4 v1, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->g:Z

    .line 96
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Landroid/graphics/Canvas;)V

    .line 97
    new-array p1, v1, [I

    .line 98
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 99
    aget v2, p1, v2

    iput v2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->u:I

    .line 100
    aget p1, p1, v0

    iput p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->v:I

    .line 103
    :cond_3
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->n:Z

    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 105
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 108
    :cond_4
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->r:Z

    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 110
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 155
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    .line 158
    iget-object v6, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    .line 160
    :goto_0
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x8

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    .line 161
    :goto_1
    iget-boolean v9, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->B:Z

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_3

    .line 162
    sget-object v7, Lcom/zerozero/hover/view/widget/ControlTouchView;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TYPE_ANGEL:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v0, v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v7, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v0, v9

    invoke-static {v9}, Lcom/zerozero/core/g/l;->b(F)F

    move-result v9

    invoke-interface {v7, v3, v9}, Lcom/zerozero/hover/view/widget/b;->a(IF)V

    .line 165
    iget-boolean v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    if-nez v3, :cond_2

    .line 166
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/core/b/b;->M()I

    move-result v3

    const-string v7, "Yaw"

    invoke-static {v3, v7}, Lcom/zerozero/core/a/a;->a(ILjava/lang/String;)V

    .line 168
    :cond_2
    iput-boolean v4, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    goto :goto_2

    .line 171
    :cond_3
    iget-object v7, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    invoke-interface {v7, v3, v10}, Lcom/zerozero/hover/view/widget/b;->a(IF)V

    :goto_2
    if-eqz v8, :cond_5

    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v11, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-static {v6}, Lcom/zerozero/core/g/l;->b(F)F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/zerozero/hover/view/widget/b;->a(IF)V

    .line 176
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    if-nez v0, :cond_4

    .line 177
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->M()I

    move-result v0

    const-string v2, "Gimbal"

    invoke-static {v0, v2}, Lcom/zerozero/core/a/a;->a(ILjava/lang/String;)V

    .line 179
    :cond_4
    iput-boolean v4, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    invoke-interface {v0, v2, v10}, Lcom/zerozero/hover/view/widget/b;->a(IF)V

    .line 185
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 186
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->D:Z

    if-nez v0, :cond_6

    iget-wide v6, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->C:J

    sub-long v8, v2, v6

    const-wide/16 v2, 0x3e8

    cmp-long v0, v8, v2

    if-lez v0, :cond_6

    .line 187
    iput-boolean v4, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->D:Z

    .line 189
    new-array v0, v1, [F

    .line 190
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 191
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    aput p1, v0, v4

    .line 192
    sget-object p1, Lcom/zerozero/hover/view/widget/ControlTouchView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AETouch:L:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->y:Lcom/zerozero/hover/view/widget/d;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/widget/d;->b([F)V

    .line 196
    :cond_6
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->invalidate()V

    goto/16 :goto_4

    .line 136
    :pswitch_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    const-string v6, "USER: ControlTouchView up"

    invoke-virtual {v0, v6}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 137
    iput-boolean v5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->d:Z

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    invoke-interface {v0, v3, v5}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    invoke-interface {v0, v2, v5}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 140
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->invalidate()V

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    invoke-interface {v0}, Lcom/zerozero/hover/view/widget/b;->c()V

    .line 144
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->z:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->D:Z

    if-nez v0, :cond_7

    .line 145
    iput-boolean v4, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->D:Z

    .line 146
    new-array v0, v1, [F

    .line 147
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 148
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    aput p1, v0, v4

    .line 149
    sget-object p1, Lcom/zerozero/hover/view/widget/ControlTouchView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AETouch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->y:Lcom/zerozero/hover/view/widget/d;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/widget/d;->a([F)V

    :cond_7
    return v5

    .line 120
    :pswitch_2
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    const-string v1, "USER: ControlTouchView down"

    invoke-virtual {v0, v1}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 121
    iput-boolean v4, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->d:Z

    .line 122
    iput-boolean v5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->A:Z

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->B:Z

    invoke-interface {p1, v3, v0}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 126
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    invoke-interface {p1, v2, v4}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 129
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->z:Z

    if-eqz p1, :cond_8

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->C:J

    .line 131
    iput-boolean v5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->D:Z

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->y:Lcom/zerozero/hover/view/widget/d;

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/d;->f()V

    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/zerozero/hover/view/widget/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->x:Lcom/zerozero/hover/view/widget/b;

    return-void
.end method

.method public setJoystick(Z)V
    .locals 1

    .line 205
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->f:Z

    .line 206
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 207
    iput-boolean v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->g:Z

    .line 209
    :cond_0
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->invalidate()V

    return-void
.end method

.method public setListenTouch(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->z:Z

    return-void
.end method

.method public setTouchCallback(Lcom/zerozero/hover/view/widget/d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->y:Lcom/zerozero/hover/view/widget/d;

    return-void
.end method

.method public setYawEnable(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView;->B:Z

    return-void
.end method
