.class Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;
.super Ljava/lang/Object;
.source "RoundedTextureView.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lrqg/fantasy/roundedvideoview/GLTextureView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/roundedvideoview/RoundedTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "RoundedTextureView$a"


# instance fields
.field private b:[F

.field private c:[F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Lrqg/fantasy/roundedvideoview/GLTextureView;

.field private k:Landroid/graphics/SurfaceTexture;

.field private l:Z

.field private m:[F

.field private n:[S

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/ShortBuffer;

.field private q:Landroid/graphics/RectF;

.field private r:Lrqg/fantasy/roundedvideoview/a;

.field private final s:Landroid/graphics/Point;

.field private final t:Landroid/graphics/RectF;

.field private u:Z

.field private v:Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrqg/fantasy/roundedvideoview/GLTextureView;)V
    .locals 4
    .param p1    # Lrqg/fantasy/roundedvideoview/GLTextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140
    new-instance v0, Lrqg/fantasy/roundedvideoview/a;

    invoke-direct {v0}, Lrqg/fantasy/roundedvideoview/a;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v1, v3, v2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, v0, v1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;-><init>(Lrqg/fantasy/roundedvideoview/GLTextureView;Lrqg/fantasy/roundedvideoview/a;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lrqg/fantasy/roundedvideoview/GLTextureView;Lrqg/fantasy/roundedvideoview/a;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Lrqg/fantasy/roundedvideoview/GLTextureView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrqg/fantasy/roundedvideoview/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 108
    new-array v1, v0, [F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->b:[F

    .line 109
    new-array v0, v0, [F

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->c:[F

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->l:Z

    .line 130
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->q:Landroid/graphics/RectF;

    .line 132
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->s:Landroid/graphics/Point;

    .line 134
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->u:Z

    .line 137
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->w:Z

    .line 145
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->j:Lrqg/fantasy/roundedvideoview/GLTextureView;

    .line 146
    iput-object p2, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->r:Lrqg/fantasy/roundedvideoview/a;

    .line 147
    iput-object p3, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->t:Landroid/graphics/RectF;

    .line 148
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->s:Landroid/graphics/Point;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Point;->set(II)V

    .line 150
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->c:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .line 322
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 325
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 326
    new-array p1, p1, [I

    const v2, 0x8b81

    .line 327
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 328
    aget p1, p1, v1

    if-nez p1, :cond_0

    .line 329
    sget-object p1, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    sget-object p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 339
    invoke-static {v0, p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 343
    invoke-static {v1, p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 348
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 351
    invoke-static {p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 352
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 353
    invoke-static {p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 354
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 355
    new-array p1, p0, [I

    const v2, 0x8b82

    .line 356
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 357
    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    .line 358
    sget-object p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a:Ljava/lang/String;

    const-string p1, "Could not link program: "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    sget-object p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private a()V
    .locals 4

    .line 169
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->r:Lrqg/fantasy/roundedvideoview/a;

    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->t:Landroid/graphics/RectF;

    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->s:Landroid/graphics/Point;

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lrqg/fantasy/roundedvideoview/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;)Lrqg/fantasy/roundedvideoview/a$a;

    move-result-object v0

    .line 171
    iget-object v1, v0, Lrqg/fantasy/roundedvideoview/a$a;->a:[F

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->m:[F

    .line 172
    iget-object v0, v0, Lrqg/fantasy/roundedvideoview/a$a;->b:[S

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->n:[S

    .line 173
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->m:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 177
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->o:Ljava/nio/FloatBuffer;

    .line 180
    :goto_0
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->p:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->p:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 183
    :cond_1
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->n:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->p:Ljava/nio/ShortBuffer;

    .line 187
    :goto_1
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->o:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->m:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->p:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->n:[S

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 369
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-object v1, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 159
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->q:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 160
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->q:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 161
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->q:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 162
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->q:Landroid/graphics/RectF;

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 163
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->s:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 164
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 259
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->k:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->c:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 260
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->l:Z

    .line 262
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 264
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 266
    iget-boolean v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->u:Z

    if-eqz v1, :cond_1

    const p1, 0xc100

    .line 270
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 272
    iget-boolean p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->w:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x2802

    const v1, 0x47012f00    # 33071.0f

    const/16 v2, 0xde1

    .line 277
    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 279
    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 282
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 283
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 285
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 286
    iget v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->e:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 288
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    iget v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->h:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v6, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer aPosition"

    .line 291
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 292
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray aPositionHandle"

    .line 293
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    iget v2, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->i:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer aTextureHandle"

    .line 298
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 299
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray aTextureHandle"

    .line 300
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->b:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 303
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->b:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 304
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->f:I

    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->b:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 305
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->g:I

    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->c:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x4

    .line 307
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->n:[S

    array-length v0, v0

    const/16 v1, 0x1403

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->p:Ljava/nio/ShortBuffer;

    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string p1, "glDrawElements"

    .line 310
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception p1

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 197
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 198
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->s:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 199
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 204
    invoke-static {p1, p2}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->d:I

    .line 205
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->d:I

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->d:I

    const-string p2, "aPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->h:I

    const-string p1, "glGetAttribLocation aPosition"

    .line 209
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 210
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 211
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->d:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->i:I

    const-string p1, "glGetAttribLocation aTextureCoord"

    .line 214
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 215
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->i:I

    if-ne p1, p2, :cond_2

    .line 216
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_2
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->f:I

    const-string p1, "glGetUniformLocation uMVPMatrix"

    .line 220
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 221
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->f:I

    if-ne p1, p2, :cond_3

    .line 222
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->g:I

    const-string p1, "glGetUniformLocation uSTMatrix"

    .line 226
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    .line 227
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->g:I

    if-ne p1, p2, :cond_4

    .line 228
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    .line 231
    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 232
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 234
    aget p1, p2, v0

    iput p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->e:I

    .line 235
    iget p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->e:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture textureID"

    .line 236
    invoke-static {p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const v1, 0x46180400    # 9729.0f

    .line 238
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 240
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 243
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->e:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->k:Landroid/graphics/SurfaceTexture;

    .line 244
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 245
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->v:Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;

    if-eqz p1, :cond_5

    .line 246
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->v:Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;

    iget-object p2, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->k:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p2}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 249
    :cond_5
    monitor-enter p0

    .line 250
    :try_start_0
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->l:Z

    .line 251
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->v:Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->u:Z

    return-void
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 316
    :try_start_0
    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->w:Z

    .line 317
    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->l:Z

    .line 318
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->j:Lrqg/fantasy/roundedvideoview/GLTextureView;

    invoke-virtual {p1}, Lrqg/fantasy/roundedvideoview/GLTextureView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0

    throw p1
.end method
