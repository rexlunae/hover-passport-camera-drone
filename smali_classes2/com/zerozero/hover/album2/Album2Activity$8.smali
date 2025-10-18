.class Lcom/zerozero/hover/album2/Album2Activity$8;
.super Ljava/lang/Object;
.source "Album2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/Album2Activity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;Ljava/util/List;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$8;->b:Lcom/zerozero/hover/album2/Album2Activity;

    iput-object p2, p0, Lcom/zerozero/hover/album2/Album2Activity$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    .line 265
    instance-of v2, v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->D()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 266
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/zerozero/hover/c/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_0
    instance-of v2, v1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v2, :cond_1

    .line 269
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->r()V

    goto :goto_1

    .line 271
    :cond_1
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/c/b;->b(Ljava/lang/String;)V

    .line 272
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/db/a/a;->c(Ljava/lang/String;)V

    .line 274
    :goto_1
    iget-object v2, p0, Lcom/zerozero/hover/album2/Album2Activity$8;->b:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v2, v1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;Lcom/zerozero/hover/domain/Media;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$8;->b:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/album2/b;->c()V

    .line 277
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$8;->b:Lcom/zerozero/hover/album2/Album2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;Z)V

    return-void
.end method
