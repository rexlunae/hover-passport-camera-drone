.class public Lcom/zz/combine/b/c/g;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/c/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zz/combine/b/c/g$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:F


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/c/g$a;)V
    .locals 4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 120
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/zz/combine/b/c/g;->k:[F

    .line 127
    iput-object p1, p0, Lcom/zz/combine/b/c/g;->a:Lcom/zz/combine/b/c/g$a;

    .line 129
    sget-object v1, Lcom/zz/combine/b/c/g$1;->a:[I

    invoke-virtual {p1}, Lcom/zz/combine/b/c/g$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x8d65

    packed-switch v1, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_0
    iput v2, p0, Lcom/zz/combine/b/c/g;->j:I

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 144
    invoke-static {v1, v2}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zz/combine/b/c/g;->b:I

    goto :goto_0

    .line 139
    :pswitch_1
    iput v2, p0, Lcom/zz/combine/b/c/g;->j:I

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 140
    invoke-static {v1, v2}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zz/combine/b/c/g;->b:I

    goto :goto_0

    .line 135
    :pswitch_2
    iput v2, p0, Lcom/zz/combine/b/c/g;->j:I

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 136
    invoke-static {v1, v2}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zz/combine/b/c/g;->b:I

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xde1

    .line 131
    iput v1, p0, Lcom/zz/combine/b/c/g;->j:I

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 132
    invoke-static {v1, v2}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/zz/combine/b/c/g;->b:I

    .line 149
    :goto_0
    iget v1, p0, Lcom/zz/combine/b/c/g;->b:I

    if-nez v1, :cond_0

    .line 150
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "Texture2dProgram"

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created program "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zz/combine/b/c/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget p1, p0, Lcom/zz/combine/b/c/g;->b:I

    const-string v1, "aPosition"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zz/combine/b/c/g;->h:I

    .line 157
    iget p1, p0, Lcom/zz/combine/b/c/g;->h:I

    const-string v1, "aPosition"

    invoke-static {p1, v1}, Lcom/zz/combine/b/c/f;->b(ILjava/lang/String;)V

    .line 158
    iget p1, p0, Lcom/zz/combine/b/c/g;->b:I

    const-string v1, "aTextureCoord"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zz/combine/b/c/g;->i:I

    .line 159
    iget p1, p0, Lcom/zz/combine/b/c/g;->i:I

    const-string v1, "aTextureCoord"

    invoke-static {p1, v1}, Lcom/zz/combine/b/c/f;->b(ILjava/lang/String;)V

    .line 160
    iget p1, p0, Lcom/zz/combine/b/c/g;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zz/combine/b/c/g;->c:I

    .line 161
    iget p1, p0, Lcom/zz/combine/b/c/g;->c:I

    const-string v1, "uMVPMatrix"

    invoke-static {p1, v1}, Lcom/zz/combine/b/c/f;->b(ILjava/lang/String;)V

    .line 162
    iget p1, p0, Lcom/zz/combine/b/c/g;->b:I

    const-string v1, "uTexMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zz/combine/b/c/g;->d:I

    .line 163
    iget p1, p0, Lcom/zz/combine/b/c/g;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {p1, v1}, Lcom/zz/combine/b/c/f;->b(ILjava/lang/String;)V

    .line 164
    iget p1, p0, Lcom/zz/combine/b/c/g;->b:I

    const-string v1, "uKernel"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zz/combine/b/c/g;->e:I

    .line 165
    iget p1, p0, Lcom/zz/combine/b/c/g;->e:I

    if-gez p1, :cond_1

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/zz/combine/b/c/g;->e:I

    .line 168
    iput p1, p0, Lcom/zz/combine/b/c/g;->f:I

    .line 169
    iput p1, p0, Lcom/zz/combine/b/c/g;->g:I

    goto :goto_1

    .line 172
    :cond_1
    iget p1, p0, Lcom/zz/combine/b/c/g;->b:I

    const-string v1, "uTexOffset"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zz/combine/b/c/g;->f:I

    .line 173
    iget p1, p0, Lcom/zz/combine/b/c/g;->f:I

    const-string v1, "uTexOffset"

    invoke-static {p1, v1}, Lcom/zz/combine/b/c/f;->b(ILjava/lang/String;)V

    .line 174
    iget p1, p0, Lcom/zz/combine/b/c/g;->b:I

    const-string v1, "uColorAdjust"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zz/combine/b/c/g;->g:I

    .line 175
    iget p1, p0, Lcom/zz/combine/b/c/g;->g:I

    const-string v1, "uColorAdjust"

    invoke-static {p1, v1}, Lcom/zz/combine/b/c/f;->b(ILjava/lang/String;)V

    .line 178
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zz/combine/b/c/g;->a([FF)V

    const/16 p1, 0x100

    .line 179
    invoke-virtual {p0, p1, p1}, Lcom/zz/combine/b/c/g;->a(II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Texture2dProgram"

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zz/combine/b/c/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget v0, p0, Lcom/zz/combine/b/c/g;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/zz/combine/b/c/g;->b:I

    return-void
.end method

.method public a(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x12

    .line 252
    new-array p2, p2, [F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, p2, v2

    neg-float v2, v0

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, p2, v4

    const/4 v4, 0x3

    aput v2, p2, v4

    const/4 v4, 0x4

    aput p1, p2, v4

    const/4 v4, 0x5

    aput v2, p2, v4

    const/4 v2, 0x6

    aput v1, p2, v2

    const/4 v2, 0x7

    aput v3, p2, v2

    const/16 v2, 0x8

    aput v3, p2, v2

    const/16 v2, 0x9

    aput v3, p2, v2

    const/16 v2, 0xa

    aput p1, p2, v2

    const/16 v2, 0xb

    aput v3, p2, v2

    const/16 v2, 0xc

    aput v1, p2, v2

    const/16 v1, 0xd

    aput v0, p2, v1

    const/16 v1, 0xe

    aput v3, p2, v1

    const/16 v1, 0xf

    aput v0, p2, v1

    const/16 v1, 0x10

    aput p1, p2, v1

    const/16 p1, 0x11

    aput v0, p2, p1

    iput-object p2, p0, Lcom/zz/combine/b/c/g;->l:[F

    return-void
.end method

.method public a([FF)V
    .locals 3

    const/16 v0, 0x9

    .line 235
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 236
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/zz/combine/b/c/g;->k:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput p2, p0, Lcom/zz/combine/b/c/g;->m:F

    return-void
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 10

    move-object v0, p0

    const-string v1, "draw start"

    .line 278
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 281
    iget v1, v0, Lcom/zz/combine/b/c/g;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 282
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 285
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 286
    iget v1, v0, Lcom/zz/combine/b/c/g;->j:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 289
    iget v1, v0, Lcom/zz/combine/b/c/g;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 290
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 293
    iget v1, v0, Lcom/zz/combine/b/c/g;->d:I

    move-object/from16 v4, p7

    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 294
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 297
    iget v1, v0, Lcom/zz/combine/b/c/g;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 298
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 301
    iget v4, v0, Lcom/zz/combine/b/c/g;->h:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    .line 303
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 306
    iget v1, v0, Lcom/zz/combine/b/c/g;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 307
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 310
    iget v4, v0, Lcom/zz/combine/b/c/g;->i:I

    const/4 v5, 0x2

    move/from16 v8, p10

    move-object/from16 v9, p8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    .line 312
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 315
    iget v1, v0, Lcom/zz/combine/b/c/g;->e:I

    if-ltz v1, :cond_0

    .line 316
    iget v1, v0, Lcom/zz/combine/b/c/g;->e:I

    iget-object v2, v0, Lcom/zz/combine/b/c/g;->k:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 317
    iget v1, v0, Lcom/zz/combine/b/c/g;->f:I

    iget-object v2, v0, Lcom/zz/combine/b/c/g;->l:[F

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 318
    iget v1, v0, Lcom/zz/combine/b/c/g;->g:I

    iget v2, v0, Lcom/zz/combine/b/c/g;->m:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    .line 322
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 323
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 326
    iget v1, v0, Lcom/zz/combine/b/c/g;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 327
    iget v1, v0, Lcom/zz/combine/b/c/g;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 328
    iget v1, v0, Lcom/zz/combine/b/c/g;->j:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 329
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x1

    .line 208
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 209
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 210
    invoke-static {v0}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    .line 212
    aget v0, v1, v2

    .line 213
    iget v1, p0, Lcom/zz/combine/b/c/g;->j:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    const v1, 0x8d65

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 216
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 218
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x812f

    const/16 v3, 0x2802

    .line 220
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 222
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 224
    invoke-static {v1}, Lcom/zz/combine/b/c/f;->a(Ljava/lang/String;)V

    return v0
.end method
