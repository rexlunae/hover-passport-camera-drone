.class public Ljp/co/cyberagent/android/gpuimage/b;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 62
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljava/util/LinkedList;

    .line 67
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->h:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->h:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:I

    .line 79
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:I

    .line 80
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:I

    .line 81
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->j:Z

    return-void
.end method

.method protected a(IF)V
    .locals 1

    .line 176
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/b$1;-><init>(Ljp/co/cyberagent/android/gpuimage/b;IF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 99
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->e:I

    .line 100
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/b;->f:I

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 105
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 106
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->g()V

    .line 107
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 113
    iget p2, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    iget p2, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p2, -0x1

    const/16 p3, 0xde1

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    .line 119
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 120
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->f()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 124
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 125
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 127
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method protected a(I[F)V
    .locals 1

    .line 185
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/b$2;-><init>(Ljp/co/cyberagent/android/gpuimage/b;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 254
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljava/util/LinkedList;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 256
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->j:Z

    .line 74
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->c()V

    return-void
.end method

.method protected b(I[F)V
    .locals 1

    .line 203
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b$3;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/b$3;-><init>(Ljp/co/cyberagent/android/gpuimage/b;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->j:Z

    .line 91
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 92
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->e()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 1

    .line 133
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->j:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 151
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->a:I

    return v0
.end method
