.class public Lcom/zz/combine/b/d;
.super Lcom/zz/combine/c;
.source "ScCombinerV2.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zz/combine/b/a;)V
    .locals 0
    .param p2    # Lcom/zz/combine/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/zz/combine/c;-><init>(Landroid/content/Context;Lcom/zz/combine/c$a;)V

    return-void
.end method

.method private a(Lcom/zz/combine/c/g;Lcom/zz/combine/c$b;Ljava/lang/String;Lcom/zz/combine/h;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "ScCombinerV2"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineMusicAndVideo() called with: musicTimeline = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], combineTask = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], musicEffectPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], exporter = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "], outPath = ["

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "], filterPath = ["

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p1}, Lcom/zz/combine/c/g;->k()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 115
    new-instance p4, Landroid/media/MediaExtractor;

    invoke-direct {p4}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p4, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 119
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p3

    .line 121
    iget-object v1, p2, Lcom/zz/combine/c$b;->a:Landroid/media/MediaFormat;

    invoke-static {p3, v1}, Lcom/zz/combine/e/a;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/zz/combine/c$b;->a(Ljava/lang/Throwable;)V

    return v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/zz/combine/c/g;->c()Landroid/media/MediaExtractor;

    move-result-object p4

    .line 128
    invoke-virtual {p1}, Lcom/zz/combine/c/g;->d()Landroid/media/MediaFormat;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v2, p4

    const-string p3, "ScCombinerV2"

    .line 131
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "combineMusicAndVideo: music format = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {}, Lcom/zz/combine/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/zz/combine/c/g;->i()J

    move-result-wide v4

    new-instance v7, Lcom/zz/combine/b/d$1;

    invoke-direct {v7, p0, p2}, Lcom/zz/combine/b/d$1;-><init>(Lcom/zz/combine/b/d;Lcom/zz/combine/c$b;)V

    move-object v0, p6

    move-object v6, p5

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/zz/combine/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;JLjava/lang/String;Lcom/zz/combine/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/zz/combine/video/a;Lcom/zz/combine/c/g;Ljava/lang/String;Lcom/zz/combine/c$b;)Z
    .locals 1

    .line 157
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    invoke-virtual {p2}, Lcom/zz/combine/c/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p2}, Lcom/zz/combine/c/g;->j()Lcom/zz/combine/b/a/a;

    move-result-object p2

    .line 161
    new-instance v0, Lcom/zz/combine/b/d$2;

    invoke-direct {v0, p0, p4, p1}, Lcom/zz/combine/b/d$2;-><init>(Lcom/zz/combine/b/d;Lcom/zz/combine/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v0}, Lcom/zz/combine/b/a/a;->a(Lcom/zz/combine/b/b;)V

    .line 189
    invoke-virtual {p2, p3}, Lcom/zz/combine/b/a/a;->a(Ljava/lang/String;)V

    .line 191
    monitor-enter p1

    .line 193
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-virtual {p2}, Lcom/zz/combine/b/a/a;->c()Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p4, Lcom/zz/combine/c$b;->a:Landroid/media/MediaFormat;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "ScCombinerV2"

    const-string p4, "exportMusicEffect: "

    .line 195
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    .line 196
    monitor-exit p1

    return p2

    .line 198
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 204
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lcom/zz/combine/i;)V
    .locals 13

    .line 38
    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/zz/combine/b/d;->d:Z

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/zz/combine/d;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 44
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/zz/combine/d;

    invoke-virtual {v0}, Lcom/zz/combine/d;->e()Lcom/zz/combine/video/a;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/zz/combine/i;->h()Lcom/zz/combine/c/g;

    move-result-object v8

    const/16 v1, 0xc8

    .line 48
    invoke-virtual {v8}, Lcom/zz/combine/c/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x12c

    .line 52
    :cond_1
    new-instance v9, Lcom/zz/combine/c$b;

    iget-object v2, p0, Lcom/zz/combine/b/d;->g:Landroid/os/Handler;

    int-to-float v1, v1

    invoke-direct {v9, p1, v2, v1}, Lcom/zz/combine/c$b;-><init>(Lcom/zz/combine/i;Landroid/os/Handler;F)V

    .line 53
    iget-object v1, p0, Lcom/zz/combine/b/d;->h:Lcom/zz/combine/c$a;

    invoke-interface {v1, p0, v9}, Lcom/zz/combine/c$a;->a(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V

    .line 54
    invoke-virtual {v9}, Lcom/zz/combine/c$b;->b()V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v9, v1}, Lcom/zz/combine/c$b;->a(F)V

    const-string v1, "ScCombinerV2"

    const-string v2, "ScCombinerV2: start"

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v1, Lcom/zz/combine/b/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/zz/combine/b/d;->a(Ljava/lang/String;)Z

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zz/combine/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp_music.m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-direct {p0, v0, v8, v10, v9}, Lcom/zz/combine/b/d;->a(Lcom/zz/combine/video/a;Lcom/zz/combine/c/g;Ljava/lang/String;Lcom/zz/combine/c$b;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 64
    :cond_2
    invoke-virtual {v9}, Lcom/zz/combine/c$b;->c()V

    .line 66
    new-instance v5, Lcom/zz/combine/h;

    invoke-direct {v5}, Lcom/zz/combine/h;-><init>()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zz/combine/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "session_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zz/combine/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "session_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_filter.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/zz/combine/b/d;->d:Z

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/zz/combine/b/d;->h:Lcom/zz/combine/c$a;

    check-cast v1, Lcom/zz/combine/b/a;

    invoke-interface {v1, p0, v0, v12, v9}, Lcom/zz/combine/b/a;->a(Lcom/zz/combine/b/d;Lcom/zz/combine/video/a;Ljava/lang/String;Lcom/zz/combine/c$b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    invoke-static {v11}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 79
    invoke-static {v12}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    return-void

    :cond_4
    const-string v0, "ScCombinerV2"

    const-string v1, "ScCombinerV2: filter"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p0, v11}, Lcom/zz/combine/b/d;->b(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v9}, Lcom/zz/combine/c$b;->c()V

    .line 90
    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/zz/combine/b/d;->d:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/zz/combine/b/d;->a(Lcom/zz/combine/c/g;Lcom/zz/combine/c$b;Ljava/lang/String;Lcom/zz/combine/h;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zz/combine/i;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "ScCombinerV2"

    const-string v0, "ScCombinerV2: append logo and audio"

    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ScCombinerV2"

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScCombinerV2: session video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0, v12}, Lcom/zz/combine/b/d;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8}, Lcom/zz/combine/c/g;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 102
    invoke-virtual {p0, v10}, Lcom/zz/combine/b/d;->b(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/zz/combine/b/d;->i:Lcom/zz/combine/i;

    .line 106
    invoke-virtual {v9, v11}, Lcom/zz/combine/c$b;->a(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_8
    :goto_0
    invoke-static {v11}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    .line 95
    invoke-static {v12}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    return-void

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    return-void
.end method
