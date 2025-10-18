.class public Lcom/zz/combine/b/c/a;
.super Ljava/lang/Object;
.source "Drawable2d.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/c/a$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:Ljava/nio/FloatBuffer;

.field private static final d:Ljava/nio/FloatBuffer;

.field private static final e:[F

.field private static final f:[F

.field private static final g:Ljava/nio/FloatBuffer;

.field private static final h:Ljava/nio/FloatBuffer;

.field private static final i:[F

.field private static final j:[F

.field private static final k:Ljava/nio/FloatBuffer;

.field private static final l:Ljava/nio/FloatBuffer;


# instance fields
.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/zz/combine/b/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 30
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zz/combine/b/c/a;->a:[F

    .line 35
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zz/combine/b/c/a;->b:[F

    .line 40
    sget-object v0, Lcom/zz/combine/b/c/a;->a:[F

    .line 41
    invoke-static {v0}, Lcom/zz/combine/b/c/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/zz/combine/b/c/a;->c:Ljava/nio/FloatBuffer;

    .line 42
    sget-object v0, Lcom/zz/combine/b/c/a;->b:[F

    .line 43
    invoke-static {v0}, Lcom/zz/combine/b/c/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/zz/combine/b/c/a;->d:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    .line 51
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/zz/combine/b/c/a;->e:[F

    .line 57
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/zz/combine/b/c/a;->f:[F

    .line 63
    sget-object v1, Lcom/zz/combine/b/c/a;->e:[F

    .line 64
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/zz/combine/b/c/a;->g:Ljava/nio/FloatBuffer;

    .line 65
    sget-object v1, Lcom/zz/combine/b/c/a;->f:[F

    .line 66
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/zz/combine/b/c/a;->h:Ljava/nio/FloatBuffer;

    .line 75
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/zz/combine/b/c/a;->i:[F

    .line 81
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/zz/combine/b/c/a;->j:[F

    .line 87
    sget-object v0, Lcom/zz/combine/b/c/a;->i:[F

    .line 88
    invoke-static {v0}, Lcom/zz/combine/b/c/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/zz/combine/b/c/a;->k:Ljava/nio/FloatBuffer;

    .line 89
    sget-object v0, Lcom/zz/combine/b/c/a;->j:[F

    .line 90
    invoke-static {v0}, Lcom/zz/combine/b/c/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/zz/combine/b/c/a;->l:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
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

    :array_5
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

.method public constructor <init>(Lcom/zz/combine/b/c/a$a;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/zz/combine/b/c/a$1;->a:[I

    invoke-virtual {p1}, Lcom/zz/combine/b/c/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :pswitch_0
    sget-object v0, Lcom/zz/combine/b/c/a;->k:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/zz/combine/b/c/a;->m:Ljava/nio/FloatBuffer;

    .line 124
    sget-object v0, Lcom/zz/combine/b/c/a;->l:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/zz/combine/b/c/a;->n:Ljava/nio/FloatBuffer;

    .line 125
    iput v1, p0, Lcom/zz/combine/b/c/a;->p:I

    .line 126
    iget v0, p0, Lcom/zz/combine/b/c/a;->p:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zz/combine/b/c/a;->q:I

    .line 127
    sget-object v0, Lcom/zz/combine/b/c/a;->i:[F

    array-length v0, v0

    iget v1, p0, Lcom/zz/combine/b/c/a;->p:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/zz/combine/b/c/a;->o:I

    goto :goto_0

    .line 116
    :pswitch_1
    sget-object v0, Lcom/zz/combine/b/c/a;->g:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/zz/combine/b/c/a;->m:Ljava/nio/FloatBuffer;

    .line 117
    sget-object v0, Lcom/zz/combine/b/c/a;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/zz/combine/b/c/a;->n:Ljava/nio/FloatBuffer;

    .line 118
    iput v1, p0, Lcom/zz/combine/b/c/a;->p:I

    .line 119
    iget v0, p0, Lcom/zz/combine/b/c/a;->p:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zz/combine/b/c/a;->q:I

    .line 120
    sget-object v0, Lcom/zz/combine/b/c/a;->e:[F

    array-length v0, v0

    iget v1, p0, Lcom/zz/combine/b/c/a;->p:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/zz/combine/b/c/a;->o:I

    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v0, Lcom/zz/combine/b/c/a;->c:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/zz/combine/b/c/a;->m:Ljava/nio/FloatBuffer;

    .line 110
    sget-object v0, Lcom/zz/combine/b/c/a;->d:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/zz/combine/b/c/a;->n:Ljava/nio/FloatBuffer;

    .line 111
    iput v1, p0, Lcom/zz/combine/b/c/a;->p:I

    .line 112
    iget v0, p0, Lcom/zz/combine/b/c/a;->p:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zz/combine/b/c/a;->q:I

    .line 113
    sget-object v0, Lcom/zz/combine/b/c/a;->a:[F

    array-length v0, v0

    iget v1, p0, Lcom/zz/combine/b/c/a;->p:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/zz/combine/b/c/a;->o:I

    :goto_0
    const/16 v0, 0x8

    .line 132
    iput v0, p0, Lcom/zz/combine/b/c/a;->r:I

    .line 133
    iput-object p1, p0, Lcom/zz/combine/b/c/a;->s:Lcom/zz/combine/b/c/a$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/zz/combine/b/c/a;->m:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zz/combine/b/c/a;->n:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/zz/combine/b/c/a;->o:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/zz/combine/b/c/a;->q:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/zz/combine/b/c/a;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/zz/combine/b/c/a;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/zz/combine/b/c/a;->s:Lcom/zz/combine/b/c/a$a;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Drawable2d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zz/combine/b/c/a;->s:Lcom/zz/combine/b/c/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    return-object v0
.end method
