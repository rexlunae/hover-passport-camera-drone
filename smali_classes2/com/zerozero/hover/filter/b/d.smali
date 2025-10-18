.class public Lcom/zerozero/hover/filter/b/d;
.super Landroid/os/AsyncTask;
.source "ImageFilterTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/filter/b/d$b;,
        Lcom/zerozero/hover/filter/b/d$a;,
        Lcom/zerozero/hover/filter/b/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/zerozero/core/c/e;

.field private c:Lcom/zerozero/filter/f/a;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/zerozero/hover/filter/b/b;

.field private h:Ljava/lang/String;

.field private i:Lcom/zerozero/core/db/entity/DbAlbumMedia;

.field private j:Lcom/zerozero/filter/c/c;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/zerozero/hover/filter/b/d$a;

.field private o:Z

.field private p:Landroid/opengl/EGLContext;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/zerozero/hover/filter/b/d$c;

.field private v:Lcom/zerozero/hover/filter/b/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/filter/f/a;Lcom/zerozero/core/c/e;Ljava/lang/String;ZFZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/filter/b/d;-><init>(Landroid/content/Context;Lcom/zerozero/filter/f/a;Lcom/zerozero/core/c/e;Ljava/lang/String;ZFZLcom/zerozero/hover/filter/b/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/filter/f/a;Lcom/zerozero/core/c/e;Ljava/lang/String;ZFZLcom/zerozero/hover/filter/b/d$a;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 62
    iput-object p3, p0, Lcom/zerozero/hover/filter/b/d;->b:Lcom/zerozero/core/c/e;

    .line 63
    iput-object p2, p0, Lcom/zerozero/hover/filter/b/d;->c:Lcom/zerozero/filter/f/a;

    .line 64
    iput-object p4, p0, Lcom/zerozero/hover/filter/b/d;->e:Ljava/lang/String;

    .line 65
    iput-boolean p5, p0, Lcom/zerozero/hover/filter/b/d;->o:Z

    .line 66
    iput p6, p0, Lcom/zerozero/hover/filter/b/d;->d:F

    .line 67
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->f:Landroid/content/Context;

    .line 68
    new-instance p1, Lcom/zerozero/hover/filter/b/b;

    iget-object p2, p0, Lcom/zerozero/hover/filter/b/d;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->g:Lcom/zerozero/hover/filter/b/b;

    .line 69
    iput-boolean p7, p0, Lcom/zerozero/hover/filter/b/d;->l:Z

    .line 70
    iput-object p8, p0, Lcom/zerozero/hover/filter/b/d;->n:Lcom/zerozero/hover/filter/b/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/filter/f/a;Lcom/zerozero/core/c/e;Landroid/graphics/Bitmap;ZF)V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/zerozero/hover/filter/b/d;->b:Lcom/zerozero/core/c/e;

    .line 102
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->c:Lcom/zerozero/filter/f/a;

    .line 103
    iput-boolean p4, p0, Lcom/zerozero/hover/filter/b/d;->o:Z

    .line 104
    iput p5, p0, Lcom/zerozero/hover/filter/b/d;->d:F

    .line 106
    iput-object p3, p0, Lcom/zerozero/hover/filter/b/d;->m:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/filter/b/d;->q:I

    .line 108
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/filter/b/d;->r:I

    .line 110
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/filter/b/d;->q:I

    .line 111
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/filter/b/d;->r:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .line 119
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->m:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    .line 127
    :cond_0
    new-instance p1, Lcom/zerozero/filter/c/c;

    iget v0, p0, Lcom/zerozero/hover/filter/b/d;->q:I

    iget v1, p0, Lcom/zerozero/hover/filter/b/d;->r:I

    iget-object v2, p0, Lcom/zerozero/hover/filter/b/d;->p:Landroid/opengl/EGLContext;

    invoke-direct {p1, v0, v1, v2}, Lcom/zerozero/filter/c/c;-><init>(IILandroid/opengl/EGLContext;)V

    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->j:Lcom/zerozero/filter/c/c;

    .line 129
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->j:Lcom/zerozero/filter/c/c;

    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->c:Lcom/zerozero/filter/f/a;

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/c/c;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 130
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->c:Lcom/zerozero/filter/f/a;

    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->b:Lcom/zerozero/core/c/e;

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/f/a;->a(Lcom/zerozero/core/c/e;)V

    .line 131
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->c:Lcom/zerozero/filter/f/a;

    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/f/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->c:Lcom/zerozero/filter/f/a;

    iget v0, p0, Lcom/zerozero/hover/filter/b/d;->q:I

    iget v1, p0, Lcom/zerozero/hover/filter/b/d;->r:I

    iget v2, p0, Lcom/zerozero/hover/filter/b/d;->s:I

    iget v3, p0, Lcom/zerozero/hover/filter/b/d;->t:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zerozero/filter/f/a;->a(IIII)V

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->c:Lcom/zerozero/filter/f/a;

    iget v0, p0, Lcom/zerozero/hover/filter/b/d;->d:F

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/f/a;->a(F)V

    .line 137
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->j:Lcom/zerozero/filter/c/c;

    invoke-virtual {p1}, Lcom/zerozero/filter/c/c;->a()V

    .line 140
    :try_start_0
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->j:Lcom/zerozero/filter/c/c;

    invoke-virtual {p1}, Lcom/zerozero/filter/c/c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Lcom/zerozero/hover/filter/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image filter failed\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->j:Lcom/zerozero/filter/c/c;

    invoke-virtual {p1}, Lcom/zerozero/filter/c/c;->c()V

    .line 147
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->c:Lcom/zerozero/filter/f/a;

    invoke-virtual {p1}, Lcom/zerozero/filter/f/a;->a()V

    .line 149
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->u:Lcom/zerozero/hover/filter/b/d$c;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->u:Lcom/zerozero/hover/filter/b/d$c;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/filter/b/d$c;->a(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/zerozero/hover/filter/b/d;->o:Z

    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {p0}, Lcom/zerozero/hover/filter/b/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->v:Lcom/zerozero/hover/filter/b/d$b;

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/zerozero/hover/filter/b/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->v:Lcom/zerozero/hover/filter/b/d$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/filter/b/d$b;->a(Landroid/graphics/Bitmap;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->g:Lcom/zerozero/hover/filter/b/b;

    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/filter/b/d;->b:Lcom/zerozero/core/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->h:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/zerozero/hover/filter/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->i:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 193
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->g:Lcom/zerozero/hover/filter/b/b;

    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/zerozero/hover/filter/b/d;->b:Lcom/zerozero/core/c/e;

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)V

    .line 194
    iget-object v3, p0, Lcom/zerozero/hover/filter/b/d;->g:Lcom/zerozero/hover/filter/b/b;

    iget-object v4, p0, Lcom/zerozero/hover/filter/b/d;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/zerozero/hover/filter/b/d;->b:Lcom/zerozero/core/c/e;

    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->i:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n()I

    move-result p1

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;JZ)V

    .line 195
    iget-boolean p1, p0, Lcom/zerozero/hover/filter/b/d;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->g:Lcom/zerozero/hover/filter/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/filter/b/d;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/filter/b/d;->i:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/db/entity/DbAlbumMedia;ZZ)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    goto :goto_0

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->n:Lcom/zerozero/hover/filter/b/d$a;

    if-eqz p1, :cond_7

    .line 199
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->g:Lcom/zerozero/hover/filter/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/filter/b/d;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/filter/b/d;->i:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/db/entity/DbAlbumMedia;ZZ)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/d;->n:Lcom/zerozero/hover/filter/b/d$a;

    check-cast p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/filter/b/d$a;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    .line 205
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    .line 206
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->k:Landroid/graphics/Bitmap;

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lcom/zerozero/hover/filter/b/d$b;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->v:Lcom/zerozero/hover/filter/b/d$b;

    return-void
.end method

.method public a(Lcom/zerozero/hover/filter/b/d$c;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/d;->u:Lcom/zerozero/hover/filter/b/d$c;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/filter/b/d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/filter/b/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
