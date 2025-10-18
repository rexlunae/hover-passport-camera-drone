.class public Lcom/zerozero/filter/d/b;
.super Ljava/lang/Object;
.source "Drawable2d.java"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:Ljava/nio/FloatBuffer;

.field private static final d:Ljava/nio/FloatBuffer;


# instance fields
.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/FloatBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 25
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zerozero/filter/d/b;->a:[F

    .line 31
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zerozero/filter/d/b;->b:[F

    .line 37
    sget-object v0, Lcom/zerozero/filter/d/b;->a:[F

    .line 38
    invoke-static {v0}, Lcom/zerozero/filter/g/d;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/zerozero/filter/d/b;->c:Ljava/nio/FloatBuffer;

    .line 39
    sget-object v0, Lcom/zerozero/filter/d/b;->b:[F

    .line 40
    invoke-static {v0}, Lcom/zerozero/filter/g/d;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/zerozero/filter/d/b;->d:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/zerozero/filter/d/b;->c:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/zerozero/filter/d/b;->e:Ljava/nio/FloatBuffer;

    .line 51
    sget-object v0, Lcom/zerozero/filter/d/b;->d:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/zerozero/filter/d/b;->f:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/zerozero/filter/d/b;->h:I

    .line 53
    iget v0, p0, Lcom/zerozero/filter/d/b;->h:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zerozero/filter/d/b;->i:I

    .line 54
    sget-object v0, Lcom/zerozero/filter/d/b;->a:[F

    const/16 v1, 0x8

    array-length v0, v0

    iget v2, p0, Lcom/zerozero/filter/d/b;->h:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/zerozero/filter/d/b;->g:I

    .line 55
    iput v1, p0, Lcom/zerozero/filter/d/b;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zerozero/filter/d/b;->e:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/zerozero/filter/d/b;->f:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/zerozero/filter/d/b;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/zerozero/filter/d/b;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/zerozero/filter/d/b;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/zerozero/filter/d/b;->h:I

    return v0
.end method
