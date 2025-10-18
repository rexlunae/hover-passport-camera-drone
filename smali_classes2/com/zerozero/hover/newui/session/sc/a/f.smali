.class public Lcom/zerozero/hover/newui/session/sc/a/f;
.super Lcom/zerozero/hover/newui/session/sc/a/g;
.source "VideoCombineProgram.java"


# instance fields
.field private c:Lcom/zerozero/hover/newui/session/sc/a/e$b;

.field private d:Lcom/zz/combine/c;

.field private e:Z

.field private f:Lcom/zerozero/hover/domain/SCVideo;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:Lcom/zerozero/hover/newui/session/sc/a/e$a;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zz/combine/c;Lcom/zz/combine/c/g;Lcom/zerozero/hover/newui/session/sc/a/e$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p3}, Lcom/zerozero/hover/newui/session/sc/a/g;-><init>(Lcom/zz/combine/c/g;)V

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->g:Z

    .line 52
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->c:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    .line 53
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->d:Lcom/zz/combine/c;

    .line 54
    iput-object p4, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->k:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    iput p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->h:F

    return-void
.end method

.method public static a(I)Lcom/zerozero/hover/domain/SCVideo;
    .locals 5

    .line 198
    new-instance v0, Lcom/zerozero/hover/domain/SCVideo;

    invoke-direct {v0}, Lcom/zerozero/hover/domain/SCVideo;-><init>()V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Lcom/zerozero/hover/domain/SCVideo;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/domain/SCVideo;->b(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/domain/SCVideo;)V
    .locals 8

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v3, Lcom/zerozero/filter/f/a;

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    invoke-direct {v3, p0, v0}, Lcom/zerozero/filter/f/a;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V

    .line 114
    new-instance p0, Lcom/zerozero/hover/filter/b/d;

    sget-object v4, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zerozero/hover/filter/b/d;-><init>(Lcom/zerozero/filter/f/a;Lcom/zerozero/core/c/e;Landroid/graphics/Bitmap;ZF)V

    .line 115
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/a/f$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/zerozero/hover/newui/session/sc/a/f$1;-><init>(Lcom/zerozero/hover/domain/SCVideo;Lcom/zerozero/hover/newui/session/sc/a/e$b;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/filter/b/d;->a(Lcom/zerozero/hover/filter/b/d$c;)V

    const/4 p1, 0x0

    .line 145
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/filter/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c(F)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->j:F

    iget v1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->i:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->j:F

    .line 79
    iput p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->i:F

    .line 81
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->c:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->j:F

    iget v2, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->h:F

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->a(IF)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const-string v0, "VideoCombineProgram"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInternalDownloadFinished() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zz/combine/f;

    const-string v2, "VideoCombineProgram"

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInternalDownloadFinished:  name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    check-cast v4, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {v4}, Lcom/zerozero/hover/newui/session/sc/a/b;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    .line 155
    invoke-virtual {v4}, Lcom/zz/combine/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isFinal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    check-cast v1, Lcom/zerozero/hover/newui/session/sc/a/b;

    .line 156
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/a/b;->a()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->d:Lcom/zz/combine/c;

    invoke-virtual {v0, p0}, Lcom/zz/combine/c;->a(Lcom/zz/combine/d;)V

    .line 161
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->g:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->d:Lcom/zz/combine/c;

    invoke-virtual {v0}, Lcom/zz/combine/c;->d()V

    :cond_1
    return-void
.end method

.method protected a(F)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    .line 88
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/f;->c(F)V

    return-void
.end method

.method protected a(Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 3

    const-string v0, "VideoCombineProgram"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInternalDownloadVideoDownloaded() called with: path = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/a;->a(Lcom/zerozero/hover/domain/VideoClip;)V

    .line 97
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->e:Z

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->c:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    invoke-static {p1, v0, v1, v2}, Lcom/zerozero/hover/newui/session/sc/a/f;->a(Ljava/lang/String;ILcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/domain/SCVideo;)V

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->e:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VideoCombineProgram"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoCombineFinished() called with: videoPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/domain/SCVideo;->c(Ljava/lang/Long;)V

    .line 183
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/SCVideo;->f_()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 184
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/domain/SCVideo;->a(Ljava/lang/Long;)V

    .line 186
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->k:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->a(Lcom/zerozero/hover/domain/SCVideo;)V

    .line 187
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/d;->d(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->c:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    invoke-interface {p1, v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->a(ILcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->g:Z

    return-void
.end method

.method protected b()V
    .locals 3

    const-string v0, "VideoCombineProgram"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInternalDownloadStart() called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->c:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->c(I)V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->e:Z

    .line 171
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v0

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/a/f;->a(I)Lcom/zerozero/hover/domain/SCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->f:Lcom/zerozero/hover/domain/SCVideo;

    return-void
.end method

.method public b(F)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    .line 192
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/f;->c(F)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "VideoCombineProgram"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoCombineStart() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f;->i:F

    return-void
.end method
