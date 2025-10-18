.class Lcom/zerozero/hover/ui/sc/b$2;
.super Ljava/lang/Object;
.source "PresenterV19.java"

# interfaces
.implements Lcom/zz/combine/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zz/combine/video/a;Lcom/zerozero/hover/ui/sc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/j;

.field final synthetic b:Lcom/zerozero/hover/ui/sc/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b$2;->b:Lcom/zerozero/hover/ui/sc/b;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/b$2;->a:Lcom/zerozero/hover/ui/sc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zz/combine/c;)V
    .locals 1

    const-string p1, "PresenterV19"

    const-string v0, "combineFinished: quit"

    .line 306
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V
    .locals 0

    .line 311
    new-instance p1, Lcom/zerozero/hover/ui/sc/b$2$3;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/ui/sc/b$2$3;-><init>(Lcom/zerozero/hover/ui/sc/b$2;)V

    invoke-virtual {p2, p1}, Lcom/zz/combine/c$b;->a(Lcom/zz/combine/c$b$a;)V

    return-void
.end method

.method public a(Lcom/zz/combine/c;Ljava/lang/String;)V
    .locals 3

    .line 250
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090021

    .line 254
    invoke-static {v0, v2, v1}, Lcom/zz/combine/e/b;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/zz/combine/c;->d()V

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    :try_start_0
    new-instance v2, Lcom/zerozero/hover/ui/sc/b$2$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/zerozero/hover/ui/sc/b$2$2;-><init>(Lcom/zerozero/hover/ui/sc/b$2;Ljava/lang/Object;Lcom/zz/combine/c;)V

    invoke-static {v1, p2, v2}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    .line 291
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "PresenterV19"

    const-string v1, "generateLogoVideo: "

    .line 296
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    invoke-virtual {p1}, Lcom/zz/combine/c;->d()V

    return-void
.end method

.method public a(Lcom/zz/combine/c;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/c$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zz/combine/b/d;Lcom/zz/combine/video/a;Ljava/lang/String;Lcom/zz/combine/c$b;)Z
    .locals 3

    .line 193
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 195
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$2;->b:Lcom/zerozero/hover/ui/sc/b;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/b$2;->a:Lcom/zerozero/hover/ui/sc/j;

    invoke-static {v0, v1}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)Lcom/zz/combine/b/d/a/a;

    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lcom/zz/combine/video/a;->d()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/ui/sc/b$2$1;

    invoke-direct {v2, p0, p4, p1}, Lcom/zerozero/hover/ui/sc/b$2$1;-><init>(Lcom/zerozero/hover/ui/sc/b$2;Lcom/zz/combine/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 195
    invoke-static {p2, v0, p3, v1, v2}, Lcom/zz/combine/b/d/d;->a(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)Lcom/zz/combine/b/d/a/b;

    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lcom/zz/combine/b/d/a/b;->a()V

    .line 232
    monitor-enter p1

    .line 234
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "PresenterV19"

    const-string p4, "doFilterV2: "

    .line 236
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 238
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
