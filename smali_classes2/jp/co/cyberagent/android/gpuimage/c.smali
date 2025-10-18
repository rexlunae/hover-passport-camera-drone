.class public Ljp/co/cyberagent/android/gpuimage/c;
.super Ljp/co/cyberagent/android/gpuimage/b;
.source "GPUImageFilterGroup.java"


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/cyberagent/android/gpuimage/b;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/cyberagent/android/gpuimage/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:[I

.field private j:[I

.field private final k:Ljava/nio/FloatBuffer;

.field private final l:Ljava/nio/FloatBuffer;

.field private final m:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/cyberagent/android/gpuimage/b;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/b;-><init>()V

    .line 60
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    .line 61
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/c;->k()V

    .line 67
    :goto_0
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    const/4 v0, 0x0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:Ljava/nio/FloatBuffer;

    .line 70
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 73
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:Ljava/nio/FloatBuffer;

    .line 75
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/g;->a:Ljp/co/cyberagent/android/gpuimage/g;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/g;ZZ)[F

    move-result-object p1

    .line 78
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:Ljava/nio/FloatBuffer;

    .line 81
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private l()V
    .locals 4

    .line 118
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    array-length v0, v0

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 120
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    .line 122
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    array-length v0, v0

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 124
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 99
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/b;

    .line 100
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 136
    invoke-super/range {p0 .. p2}, Ljp/co/cyberagent/android/gpuimage/b;->a(II)V

    .line 137
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    if-eqz v1, :cond_0

    .line 138
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/c;->l()V

    .line 141
    :cond_0
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 143
    iget-object v4, v0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/cyberagent/android/gpuimage/b;

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual {v4, v14, v15}, Ljp/co/cyberagent/android/gpuimage/b;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v14, p1

    move/from16 v15, p2

    .line 146
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 147
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 148
    new-array v4, v1, [I

    iput-object v4, v0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    .line 149
    new-array v4, v1, [I

    iput-object v4, v0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    .line 152
    iget-object v5, v0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 153
    iget-object v5, v0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 154
    iget-object v5, v0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    aget v5, v5, v4

    const/16 v13, 0xde1

    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/16 v16, 0x0

    move v8, v14

    move v9, v15

    move v3, v13

    move-object/from16 v13, v16

    .line 155
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v5, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 157
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2801

    .line 159
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 161
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    .line 163
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 166
    iget-object v5, v0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    aget v5, v5, v4

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    .line 167
    iget-object v7, v0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    aget v7, v7, v4

    invoke-static {v6, v5, v3, v7, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 170
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/c;->g()V

    .line 186
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/c;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    if-nez v0, :cond_0

    goto :goto_4

    .line 189
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_7

    .line 193
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/cyberagent/android/gpuimage/b;

    add-int/lit8 v4, v0, -0x1

    if-ge p1, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const v6, 0x8d40

    if-eqz v5, :cond_2

    .line 196
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:[I

    aget v7, v7, p1

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v7, 0x0

    .line 197
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_2
    if-nez p1, :cond_3

    .line 201
    invoke-virtual {v3, v2, p2, p3}, Ljp/co/cyberagent/android/gpuimage/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    :cond_3
    if-ne p1, v4, :cond_5

    .line 203
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:Ljava/nio/FloatBuffer;

    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_4

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_4
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:Ljava/nio/FloatBuffer;

    :goto_2
    invoke-virtual {v3, v2, v4, v7}, Ljp/co/cyberagent/android/gpuimage/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    .line 205
    :cond_5
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2, v4, v7}, Ljp/co/cyberagent/android/gpuimage/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :goto_3
    if-eqz v5, :cond_6

    .line 209
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 210
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:[I

    aget v2, v2, p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/c;->k()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/c;->l()V

    .line 111
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/b;

    .line 112
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/b;->d()V

    goto :goto_0

    .line 114
    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/b;->e()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/cyberagent/android/gpuimage/b;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 230
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/b;

    .line 242
    instance-of v2, v1, Ljp/co/cyberagent/android/gpuimage/c;

    if-eqz v2, :cond_4

    .line 243
    check-cast v1, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/c;->k()V

    .line 244
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/c;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 247
    :cond_3
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 250
    :cond_4
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method
