.class Lcom/zz/combine/h$a;
.super Ljava/lang/Object;
.source "VideoFragmentsExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zz/combine/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/zz/combine/b;


# direct methods
.method public constructor <init>(Lcom/zz/combine/h;Ljava/util/List;Ljava/lang/String;Lcom/zz/combine/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/f;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zz/combine/b;",
            ")V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/zz/combine/h$a;->a:Lcom/zz/combine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/zz/combine/h$a;->b:Ljava/util/List;

    .line 92
    iput-object p3, p0, Lcom/zz/combine/h$a;->c:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/zz/combine/h$a;->d:Lcom/zz/combine/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 98
    iget-object v2, v1, Lcom/zz/combine/h$a;->b:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/zz/combine/h$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_1

    :cond_0
    const-string v2, "VideoFragmentsExporter"

    const-string v4, "run: don\'t have any video fragments"

    .line 99
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    iget-object v2, v1, Lcom/zz/combine/h$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "VideoFragmentsExporter"

    const-string v4, "run: output LOGO_VIDEO_PATH empty"

    .line 104
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    .line 110
    iget-object v4, v1, Lcom/zz/combine/h$a;->b:Ljava/util/List;

    iget-object v5, v1, Lcom/zz/combine/h$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zz/combine/f;

    invoke-virtual {v3}, Lcom/zz/combine/f;->a()J

    move-result-wide v3

    .line 112
    iget-object v5, v1, Lcom/zz/combine/h$a;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zz/combine/f;

    iget-object v5, v5, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    invoke-virtual {v5}, Lcom/zz/combine/g;->f()Landroid/media/MediaFormat;

    move-result-object v5

    .line 116
    :try_start_0
    new-instance v15, Landroid/media/MediaMuxer;

    iget-object v7, v1, Lcom/zz/combine/h$a;->c:Ljava/lang/String;

    invoke-direct {v15, v7, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-virtual {v15, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    .line 124
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->start()V

    const-wide/16 v7, 0x0

    move-wide v13, v7

    :goto_0
    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {v2}, Lcom/zz/combine/f;->a()J

    move-result-wide v7

    :cond_3
    move-wide/from16 v16, v7

    .line 136
    iget-object v2, v1, Lcom/zz/combine/h$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 137
    iget-object v2, v1, Lcom/zz/combine/h$a;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zz/combine/f;

    const-string v7, "VideoFragmentsExporter"

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "run: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", duration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zz/combine/f;->a()J

    move-result-wide v9

    sub-long v11, v9, v16

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v7, v2, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    invoke-virtual {v7}, Lcom/zz/combine/g;->h()Landroid/media/MediaExtractor;

    move-result-object v10

    .line 143
    iget-object v7, v2, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    invoke-virtual {v7}, Lcom/zz/combine/g;->f()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v7}, Lcom/zz/combine/h;->a(Landroid/media/MediaFormat;)I

    move-result v9

    .line 144
    invoke-virtual {v2}, Lcom/zz/combine/f;->a()J

    move-result-wide v7

    sub-long v11, v7, v16

    move-object v7, v15

    move v8, v5

    invoke-static/range {v7 .. v14}, Lcom/zz/combine/h;->a(Landroid/media/MediaMuxer;IILandroid/media/MediaExtractor;JJ)J

    move-result-wide v13

    .line 149
    iget-object v7, v1, Lcom/zz/combine/h$a;->d:Lcom/zz/combine/b;

    long-to-float v8, v13

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    long-to-float v9, v3

    div-float/2addr v8, v9

    invoke-interface {v7, v8}, Lcom/zz/combine/b;->a(F)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v16

    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, v1, Lcom/zz/combine/h$a;->d:Lcom/zz/combine/b;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-interface {v2, v3}, Lcom/zz/combine/b;->a(F)V

    .line 155
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->stop()V

    .line 156
    invoke-virtual {v15}, Landroid/media/MediaMuxer;->release()V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "VideoFragmentsExporter"

    const-string v4, "run: "

    .line 118
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
