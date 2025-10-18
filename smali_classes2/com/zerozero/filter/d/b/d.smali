.class public Lcom/zerozero/filter/d/b/d;
.super Lcom/zerozero/filter/d/b/b;
.source "TwoCurveCombinedVideoFilter.java"


# static fields
.field private static final g:Ljava/lang/String; = "d"


# instance fields
.field private h:[I

.field private i:I

.field private j:[Landroid/graphics/PointF;

.field private k:[Landroid/graphics/PointF;

.field private l:[Landroid/graphics/PointF;

.field private m:[Landroid/graphics/PointF;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/filter/d/b/b;-><init>(Landroid/content/Context;II)V

    .line 42
    sget-object p1, Lcom/zerozero/filter/d/b/d;->g:Ljava/lang/String;

    const-string p2, "constructed TwoCurveCombinedVideoFilter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0}, Lcom/zerozero/filter/d/b/d;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    const v0, 0x84c4

    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v0, 0x1

    .line 56
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    iput-object v1, p0, Lcom/zerozero/filter/d/b/d;->h:[I

    .line 57
    iget-object v1, p0, Lcom/zerozero/filter/d/b/d;->h:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 58
    invoke-static {v0}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/zerozero/filter/d/b/d;->h:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v2, 0x2801

    .line 60
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 61
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v2, 0x2802

    .line 62
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 63
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method private j()V
    .locals 12

    const v0, 0x84c4

    .line 109
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 110
    iget-object v0, p0, Lcom/zerozero/filter/d/b/d;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    iget-object v0, p0, Lcom/zerozero/filter/d/b/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x100

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zerozero/filter/d/b/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zerozero/filter/d/b/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zerozero/filter/d/b/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x400

    .line 113
    new-array v0, v0, [B

    :goto_0
    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    int-to-float v5, v1

    .line 116
    iget-object v6, p0, Lcom/zerozero/filter/d/b/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v7, p0, Lcom/zerozero/filter/d/b/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v8, 0x437f0000    # 255.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 117
    iget-object v6, p0, Lcom/zerozero/filter/d/b/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v9, p0, Lcom/zerozero/filter/d/b/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    .line 118
    iget-object v4, p0, Lcom/zerozero/filter/d/b/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/zerozero/filter/d/b/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x3

    const/4 v4, -0x1

    .line 119
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    .line 48
    iget v0, p0, Lcom/zerozero/filter/d/b/d;->e:I

    invoke-static {p1, v0}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/zerozero/filter/d/b/d;->f:I

    invoke-static {p1, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#define ANDROID_VIDEO 1 ;\n#extension GL_OES_EGL_image_external : require \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/zerozero/filter/d/b/b;->a()V

    .line 70
    iget v0, p0, Lcom/zerozero/filter/d/b/d;->a:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/b/d;->i:I

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/zerozero/filter/d/b/b;->a(I)V

    .line 76
    iget-object p1, p0, Lcom/zerozero/filter/d/b/d;->h:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const p1, 0x84c4

    .line 77
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 78
    iget-object v1, p0, Lcom/zerozero/filter/d/b/d;->h:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 79
    iget p1, p0, Lcom/zerozero/filter/d/b/d;->i:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/filter/d/b/d;->j()V

    return-void
.end method

.method public f([Landroid/graphics/PointF;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/zerozero/filter/d/b/d;->j:[Landroid/graphics/PointF;

    .line 88
    iget-object p1, p0, Lcom/zerozero/filter/d/b/d;->j:[Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/d;->e([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/b/d;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public g([Landroid/graphics/PointF;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/zerozero/filter/d/b/d;->k:[Landroid/graphics/PointF;

    .line 93
    iget-object p1, p0, Lcom/zerozero/filter/d/b/d;->k:[Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/d;->e([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/b/d;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public h([Landroid/graphics/PointF;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/zerozero/filter/d/b/d;->l:[Landroid/graphics/PointF;

    .line 99
    iget-object p1, p0, Lcom/zerozero/filter/d/b/d;->l:[Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/d;->e([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/b/d;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public i([Landroid/graphics/PointF;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zerozero/filter/d/b/d;->m:[Landroid/graphics/PointF;

    .line 104
    iget-object p1, p0, Lcom/zerozero/filter/d/b/d;->m:[Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/d;->e([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/d/b/d;->q:Ljava/util/ArrayList;

    return-void
.end method
