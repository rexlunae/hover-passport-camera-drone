.class public Lcom/meiqia/meiqiasdk/f/r;
.super Ljava/lang/Object;
.source "RichText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/f/r$a;,
        Lcom/meiqia/meiqiasdk/f/r$b;,
        Lcom/meiqia/meiqiasdk/f/r$c;
    }
.end annotation


# static fields
.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Lcom/meiqia/meiqiasdk/f/r;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/text/Html$ImageGetter;

.field private d:Landroid/text/Html$TagHandler;

.field private e:Lcom/meiqia/meiqiasdk/f/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meiqia/meiqiasdk/f/r;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/meiqia/meiqiasdk/f/r$1;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/f/r$1;-><init>(Lcom/meiqia/meiqiasdk/f/r;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/r;->c:Landroid/text/Html$ImageGetter;

    .line 84
    new-instance v0, Lcom/meiqia/meiqiasdk/f/r$a;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/f/r$a;-><init>(Lcom/meiqia/meiqiasdk/f/r;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/r;->d:Landroid/text/Html$TagHandler;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/f/r;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/f/r;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/meiqia/meiqiasdk/f/r;
    .locals 1

    .line 112
    sget-object v0, Lcom/meiqia/meiqiasdk/f/r;->g:Lcom/meiqia/meiqiasdk/f/r;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/meiqia/meiqiasdk/f/r;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/f/r;-><init>()V

    sput-object v0, Lcom/meiqia/meiqiasdk/f/r;->g:Lcom/meiqia/meiqiasdk/f/r;

    .line 115
    :cond_0
    sget-object v0, Lcom/meiqia/meiqiasdk/f/r;->g:Lcom/meiqia/meiqiasdk/f/r;

    iput-object p0, v0, Lcom/meiqia/meiqiasdk/f/r;->a:Ljava/lang/String;

    .line 116
    sget-object p0, Lcom/meiqia/meiqiasdk/f/r;->g:Lcom/meiqia/meiqiasdk/f/r;

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Lcom/meiqia/meiqiasdk/f/r;->f:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float v1, v0, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    add-float v0, v1, v2

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v1, v0

    float-to-int v3, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 102
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/f/r;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x434d0000    # 205.0f

    invoke-static {v4, v5}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;F)I

    move-result v4

    if-le v3, v4, :cond_1

    int-to-float v0, v4

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    move v3, v4

    :cond_1
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/f/r;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/f/r;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/f/r;)Lcom/meiqia/meiqiasdk/f/r$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/f/r;->e:Lcom/meiqia/meiqiasdk/f/r$b;

    return-object p0
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/f/r;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/f/r;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meiqia/meiqiasdk/f/r$b;)Lcom/meiqia/meiqiasdk/f/r;
    .locals 1

    .line 120
    sget-object v0, Lcom/meiqia/meiqiasdk/f/r;->g:Lcom/meiqia/meiqiasdk/f/r;

    iput-object p1, v0, Lcom/meiqia/meiqiasdk/f/r;->e:Lcom/meiqia/meiqiasdk/f/r$b;

    .line 121
    sget-object p1, Lcom/meiqia/meiqiasdk/f/r;->g:Lcom/meiqia/meiqiasdk/f/r;

    return-object p1
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 4

    .line 125
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/r;->b:Landroid/widget/TextView;

    .line 126
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/r;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r;->c:Landroid/text/Html$ImageGetter;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/r;->d:Landroid/text/Html$TagHandler;

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 132
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 133
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 134
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 139
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/r;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/r;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
