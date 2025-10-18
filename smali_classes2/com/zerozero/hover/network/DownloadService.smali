.class public Lcom/zerozero/hover/network/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/network/DownloadService$e;,
        Lcom/zerozero/hover/network/DownloadService$f;,
        Lcom/zerozero/hover/network/DownloadService$a;,
        Lcom/zerozero/hover/network/DownloadService$b;,
        Lcom/zerozero/hover/network/DownloadService$c;,
        Lcom/zerozero/hover/network/DownloadService$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadService"


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zerozero/hover/network/DownloadService$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/zerozero/hover/network/DownloadService$d;

.field private f:Lcom/zerozero/hover/network/DownloadService$c;

.field private g:Lcom/zerozero/hover/network/DownloadService$c;

.field private h:Lcom/zerozero/hover/filter/c;

.field private i:Lcom/zerozero/hover/network/DownloadService$e;

.field private j:Landroid/os/Handler;

.field private final k:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/zerozero/hover/network/DownloadService;->c:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    .line 165
    new-instance v0, Lcom/zerozero/hover/network/DownloadService$b;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/network/DownloadService$b;-><init>(Lcom/zerozero/hover/network/DownloadService;)V

    iput-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    .line 431
    new-instance v0, Lcom/zerozero/hover/network/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/network/DownloadService$a;-><init>(Lcom/zerozero/hover/network/DownloadService;)V

    iput-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->k:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/network/DownloadService;)Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 2

    .line 335
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/network/g;->a(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    .line 336
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/network/a;

    invoke-direct {v1, p1}, Lcom/zerozero/hover/network/a;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    sget-object p1, Lcom/zerozero/hover/network/b;->a:Lio/reactivex/b/e;

    .line 337
    invoke-virtual {v0, v1, p1}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/core/db/entity/DbAlbumMedia;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 338
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(Ljava/lang/String;)V

    .line 341
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    :cond_0
    return-void
.end method

.method private a(Lcom/zerozero/hover/network/DownloadService$f;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zerozero/hover/network/DownloadService$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zerozero/hover/network/DownloadService$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-boolean v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    if-eqz v0, :cond_2

    .line 197
    iget-wide v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    invoke-static {v0, v1}, Lcom/zerozero/hover/c/a;->a(J)V

    .line 201
    :cond_2
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->b(Lcom/zerozero/hover/network/DownloadService$f;)V

    .line 202
    invoke-direct {p0}, Lcom/zerozero/hover/network/DownloadService;->e()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->c(Lcom/zerozero/hover/network/DownloadService$f;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/zerozero/hover/network/DownloadService$f;)V
    .locals 2

    .line 206
    iget v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-interface {v0}, Lcom/zerozero/hover/network/DownloadService$c;->a()V

    .line 209
    :cond_0
    iget p1, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-interface {p1}, Lcom/zerozero/hover/network/DownloadService$c;->a()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/network/DownloadService;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/zerozero/hover/network/DownloadService;->d()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->d(Lcom/zerozero/hover/network/DownloadService$f;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/network/DownloadService;)Lcom/zerozero/hover/network/DownloadService$c;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/hover/network/DownloadService$f;)V

    return-void
.end method

.method private c(Lcom/zerozero/hover/network/DownloadService$f;)Z
    .locals 12

    .line 216
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    if-ne v0, v1, :cond_f

    .line 221
    :cond_0
    iget-boolean v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    if-eqz v0, :cond_8

    .line 222
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileName= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--thumbnail_url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    if-ne v1, v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    if-eqz v0, :cond_1

    .line 226
    iget-object v4, p0, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    iget-wide v8, p1, Lcom/zerozero/hover/network/DownloadService$f;->d:J

    iget-boolean v10, p1, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    iget v11, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    invoke-interface/range {v4 .. v11}, Lcom/zerozero/hover/network/DownloadService$d;->a(Ljava/lang/String;JJZI)V

    .line 229
    :cond_1
    iget-boolean v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->o:Z

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/e/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/zerozero/hover/e/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/network/DownloadService$f;

    if-eqz v0, :cond_2

    .line 234
    invoke-direct {p0, v0}, Lcom/zerozero/hover/network/DownloadService;->e(Lcom/zerozero/hover/network/DownloadService$f;)V

    move v3, v2

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-interface {v0}, Lcom/zerozero/hover/network/DownloadService$c;->a()V

    .line 243
    :cond_3
    iget-wide v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/c/a;->a(JI)V

    .line 244
    iget-object p1, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;I)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 246
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->d(J)V

    goto/16 :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    if-eqz v0, :cond_5

    .line 250
    iget-object v4, p0, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    iget-wide v8, p1, Lcom/zerozero/hover/network/DownloadService$f;->d:J

    iget-boolean v10, p1, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    iget v11, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    invoke-interface/range {v4 .. v11}, Lcom/zerozero/hover/network/DownloadService$d;->a(Ljava/lang/String;JJZI)V

    .line 253
    :cond_5
    iget-boolean v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->o:Z

    if-eqz v0, :cond_7

    .line 254
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFinish: MediaItemPicture.getUrl(task.fileName)   ===   "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/zerozero/hover/e/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/zerozero/hover/e/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/network/DownloadService$f;

    if-eqz v0, :cond_6

    .line 257
    invoke-direct {p0, v0}, Lcom/zerozero/hover/network/DownloadService;->e(Lcom/zerozero/hover/network/DownloadService$f;)V

    move v3, v2

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-interface {v0}, Lcom/zerozero/hover/network/DownloadService$c;->a()V

    .line 265
    :cond_7
    iget-object p1, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;I)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    goto/16 :goto_2

    .line 269
    :cond_8
    iget v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_c

    .line 270
    new-instance v0, Lcom/zerozero/hover/e/c;

    invoke-direct {v0}, Lcom/zerozero/hover/e/c;-><init>()V

    .line 271
    iget-object v4, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zerozero/hover/e/a;->d(Ljava/lang/String;)V

    .line 272
    iget-wide v4, p1, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    invoke-static {v4, v5, v2}, Lcom/zerozero/hover/c/a;->a(JI)V

    .line 274
    iget-object v2, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/zerozero/hover/network/DownloadService;->e(Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/zerozero/hover/network/DownloadService;->i:Lcom/zerozero/hover/network/DownloadService$e;

    if-eqz v2, :cond_9

    .line 277
    iget-object v2, p0, Lcom/zerozero/hover/network/DownloadService;->i:Lcom/zerozero/hover/network/DownloadService$e;

    invoke-interface {v2}, Lcom/zerozero/hover/network/DownloadService$e;->a()V

    .line 282
    :cond_9
    iget-object p1, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;I)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    .line 284
    sget-boolean v2, Lcom/zerozero/core/c/b;->a:Z

    if-eqz v2, :cond_a

    .line 285
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->w()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/zerozero/hover/network/DownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_a
    iget-object v2, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz v2, :cond_b

    .line 288
    iget-object v2, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-interface {v2}, Lcom/zerozero/hover/network/DownloadService$c;->a()V

    .line 292
    :cond_b
    :goto_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v4, v1}, Lcom/zerozero/core/a/b;->a(III)V

    goto/16 :goto_1

    .line 294
    :cond_c
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileName= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--source_url: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-wide v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/c/a;->a(JI)V

    .line 299
    iget-object v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/network/DownloadService;->d(Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/zerozero/hover/e/b;

    invoke-direct {v0}, Lcom/zerozero/hover/e/b;-><init>()V

    .line 301
    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/e/a;->d(Ljava/lang/String;)V

    .line 303
    sget-object v1, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "going to notify observer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    if-eqz v1, :cond_d

    .line 305
    iget-object v4, p0, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    iget-wide v8, p1, Lcom/zerozero/hover/network/DownloadService$f;->d:J

    iget-boolean v10, p1, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    iget v11, p1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    invoke-interface/range {v4 .. v11}, Lcom/zerozero/hover/network/DownloadService$d;->a(Ljava/lang/String;JJZI)V

    .line 308
    :cond_d
    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz p1, :cond_e

    .line 309
    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-interface {p1}, Lcom/zerozero/hover/network/DownloadService$c;->a()V

    .line 313
    :cond_e
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Lcom/zerozero/hover/e/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_f
    :goto_2
    return v3
.end method

.method private d()V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/network/DownloadService$f;

    .line 172
    iget-boolean v5, v4, Lcom/zerozero/hover/network/DownloadService$f;->q:Z

    if-nez v5, :cond_1

    iget v5, v4, Lcom/zerozero/hover/network/DownloadService$f;->b:I

    if-ge v5, v2, :cond_1

    .line 173
    iget v2, v4, Lcom/zerozero/hover/network/DownloadService$f;->b:I

    move-object v3, v4

    .line 176
    :cond_1
    iget-boolean v4, v4, Lcom/zerozero/hover/network/DownloadService$f;->q:Z

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    if-eqz v3, :cond_3

    .line 181
    invoke-direct {p0, v3}, Lcom/zerozero/hover/network/DownloadService;->e(Lcom/zerozero/hover/network/DownloadService$f;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->f(Lcom/zerozero/hover/network/DownloadService$f;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 324
    invoke-static {p1, v0}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;I)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 326
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 327
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 330
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/zerozero/core/a/b;->a(III)V

    :cond_1
    return-void
.end method

.method private d(Lcom/zerozero/hover/network/DownloadService$f;)Z
    .locals 4

    .line 387
    iget v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->l:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 388
    iget v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->l:I

    .line 389
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retry download:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->e(Lcom/zerozero/hover/network/DownloadService$f;)V

    return v1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-boolean v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    if-nez v0, :cond_1

    .line 395
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->b(Lcom/zerozero/hover/network/DownloadService$f;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 2

    .line 377
    iget-boolean v0, p0, Lcom/zerozero/hover/network/DownloadService;->c:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    const-string v1, "all Done, try stopForeground, try stopSelf"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/network/DownloadService;->stopForeground(Z)V

    .line 381
    invoke-virtual {p0}, Lcom/zerozero/hover/network/DownloadService;->stopSelf()V

    :cond_0
    return-void
.end method

.method private e(Lcom/zerozero/hover/network/DownloadService$f;)V
    .locals 2

    .line 402
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    const-string v1, "submitTask: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->q:Z

    .line 404
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    iget-object v1, p1, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zerozero/hover/network/DownloadService$c;->a(Ljava/lang/String;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zerozero/hover/network/DownloadService$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/network/DownloadService$1;-><init>(Lcom/zerozero/hover/network/DownloadService;Lcom/zerozero/hover/network/DownloadService$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pre.jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/network/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-direct {p0, v0}, Lcom/zerozero/hover/network/DownloadService;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/zerozero/hover/network/DownloadService;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    sget-object v1, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    const-string v2, "delete preview video and thumbnail completed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 355
    :cond_0
    sget-object v1, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    const-string v2, "delete preview video and thumbnail failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/network/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v1

    const-string v2, "media"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file_name=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    invoke-static {p0, v0}, Lcom/zerozero/hover/i/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_2

    const-string p1, "video file is not exist."

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filename is too short error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Lcom/zerozero/hover/network/DownloadService$f;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 606
    sget-object v3, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    const-string v4, "doDownload: "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-boolean v3, v2, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 608
    iget-object v3, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    iget-object v2, v2, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 611
    :cond_0
    iget-object v3, v2, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    .line 612
    iget-object v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    const/4 v11, 0x0

    .line 620
    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    const-string v13, "GET"

    .line 623
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v13, 0x1388

    .line 624
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v13, 0xbb8

    .line 625
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/network/DownloadService$f;->c()Ljava/lang/String;

    move-result-object v13

    .line 628
    iget-object v14, v2, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    const-string v15, "mp4?thumbnail=true"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v14, :cond_1

    :try_start_2
    const-string v14, ".mp4"

    const-string v15, ".jpg"

    .line 630
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v7, v5

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v7, v5

    goto/16 :goto_1d

    :catch_1
    move-object v7, v5

    goto/16 :goto_1e

    .line 632
    :cond_1
    :goto_0
    :try_start_3
    iget-boolean v14, v2, Lcom/zerozero/hover/network/DownloadService$f;->s:Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v14, :cond_2

    .line 633
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/network/DownloadService$f;->d()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 635
    :cond_2
    :try_start_5
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const-wide/16 v6, 0x0

    if-eqz v15, :cond_4

    move-object/from16 v17, v5

    .line 639
    :try_start_6
    iget-wide v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->h:J

    iget-wide v9, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    cmp-long v8, v4, v9

    if-lez v8, :cond_3

    iget-wide v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v8, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    cmp-long v10, v4, v8

    if-nez v10, :cond_3

    const-string v4, "Range"

    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/zerozero/hover/network/DownloadService$f;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sget-object v4, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Redownload from "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_7

    .line 644
    :cond_3
    sget-object v4, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadSize != fileLength, reset Task:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 646
    iput-wide v6, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    .line 647
    iput v11, v2, Lcom/zerozero/hover/network/DownloadService$f;->j:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    move-object v4, v0

    :goto_2
    move-object/from16 v7, v17

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    :goto_3
    move-object v4, v0

    :goto_4
    move-object/from16 v7, v17

    goto/16 :goto_1d

    :catch_3
    :goto_5
    move-object/from16 v7, v17

    goto/16 :goto_1e

    :cond_4
    move-object/from16 v17, v5

    :goto_6
    move v4, v11

    .line 651
    :goto_7
    :try_start_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_6

    const/16 v8, 0xce

    if-ne v5, v8, :cond_5

    goto :goto_8

    :cond_5
    move v8, v11

    goto :goto_9

    :cond_6
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_14

    :try_start_8
    const-string v5, "Content-Length"

    .line 655
    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 656
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 658
    invoke-static {v9, v10}, Lcom/zerozero/core/g/l;->b(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 659
    sget-object v4, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    const-string v5, "spaceIsInsufficient: "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    throw v4

    .line 663
    :cond_7
    sget-object v5, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " leftLength:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "  downloadSize:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v18, v12

    :try_start_9
    iget-wide v11, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " fileSize:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v2, Lcom/zerozero/hover/network/DownloadService$f;->h:J

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v4, :cond_9

    .line 666
    :try_start_a
    iget-wide v11, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    add-long v14, v9, v11

    iget-wide v11, v2, Lcom/zerozero/hover/network/DownloadService$f;->h:J
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    cmp-long v5, v14, v11

    if-nez v5, :cond_8

    const/4 v8, 0x1

    goto :goto_a

    :cond_8
    const/4 v8, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v0

    move v11, v8

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-object v4, v0

    move v11, v8

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    goto/16 :goto_1d

    :catch_5
    move v11, v8

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    goto/16 :goto_1e

    :cond_9
    :goto_a
    if-eqz v8, :cond_a

    cmp-long v5, v9, v6

    if-lez v5, :cond_a

    const/4 v11, 0x1

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_13

    .line 671
    :try_start_b
    iget-object v5, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 673
    sget-object v5, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start download:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " left size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    new-instance v6, Ljava/io/BufferedInputStream;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v12, v18

    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v5, 0x400

    .line 677
    :try_start_d
    new-array v5, v5, [B
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v4, :cond_b

    .line 681
    :try_start_e
    iput-wide v9, v2, Lcom/zerozero/hover/network/DownloadService$f;->h:J
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    goto/16 :goto_12

    .line 684
    :cond_b
    :goto_c
    :try_start_f
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 685
    :goto_d
    :try_start_10
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    .line 686
    iget-boolean v8, v2, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    if-eqz v8, :cond_c

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    .line 689
    invoke-virtual {v4, v5, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 690
    iget-wide v8, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    int-to-long v14, v7

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    add-long v5, v8, v14

    :try_start_11
    iput-wide v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    .line 692
    iget-boolean v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    if-nez v5, :cond_e

    .line 693
    iget-object v5, v1, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    if-eqz v5, :cond_d

    .line 694
    iget-object v5, v1, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    iget-wide v6, v2, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    long-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    iget-wide v7, v2, Lcom/zerozero/hover/network/DownloadService$f;->h:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-interface {v5, v6}, Lcom/zerozero/hover/network/DownloadService$d;->a(F)V

    .line 695
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/network/DownloadService$f;->b()Z

    :cond_e
    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_d

    :cond_f
    :goto_e
    move-object/from16 v19, v6

    .line 699
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 700
    sget-object v7, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download finished, fileSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " should equal to "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->h:J

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/zerozero/hover/network/DownloadService$f;->h:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_10

    const/4 v11, 0x1

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_12

    .line 703
    iget-boolean v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    if-nez v5, :cond_12

    .line 760
    iget v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 761
    iget-boolean v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->s:Z

    if-eqz v5, :cond_11

    .line 762
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 763
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/network/DownloadService$f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/network/DownloadService$f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/zerozero/core/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_11
    iget-boolean v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->s:Z

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lcom/zerozero/core/a/a;->a(IZ)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_12
    move-object/from16 v16, v4

    move v8, v11

    move-object/from16 v6, v19

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto/16 :goto_29

    :catch_7
    move-exception v0

    move-object v5, v4

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_10

    :catch_8
    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    move-object/from16 v19, v6

    move-object v5, v4

    move-object/from16 v7, v17

    goto/16 :goto_29

    :catch_9
    move-exception v0

    move-object/from16 v19, v6

    move-object v5, v4

    move-object/from16 v7, v17

    :goto_10
    move-object v4, v0

    goto/16 :goto_1f

    :catch_a
    move-object/from16 v19, v6

    move-object/from16 v7, v17

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object/from16 v19, v6

    :goto_11
    move-object v4, v0

    move-object/from16 v7, v17

    const/4 v5, 0x0

    goto/16 :goto_2a

    :catch_b
    move-exception v0

    move-object/from16 v19, v6

    :goto_12
    move-object v4, v0

    move-object/from16 v7, v17

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catch_c
    move-object/from16 v19, v6

    :catch_d
    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move-object/from16 v12, v18

    goto/16 :goto_1

    :catch_e
    move-exception v0

    move-object/from16 v12, v18

    goto/16 :goto_3

    :catch_f
    move-object/from16 v12, v18

    goto/16 :goto_5

    :cond_13
    move-object/from16 v12, v18

    move v8, v11

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_13
    move-object/from16 v4, v16

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_14

    :catch_10
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_15

    :catch_11
    move-object/from16 v12, v18

    goto :goto_16

    :catchall_9
    move-exception v0

    :goto_14
    move-object v4, v0

    move v11, v8

    goto/16 :goto_2

    :catch_12
    move-exception v0

    :goto_15
    move-object v4, v0

    move v11, v8

    goto/16 :goto_4

    :catch_13
    :goto_16
    move v11, v8

    goto/16 :goto_5

    .line 770
    :cond_14
    :try_start_12
    sget-object v4, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_15

    .line 782
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    goto :goto_18

    .line 784
    :catch_14
    sget-object v5, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "close input error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_18
    if-eqz v4, :cond_16

    .line 790
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 791
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15

    goto :goto_19

    .line 793
    :catch_15
    sget-object v4, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close output error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_19
    if-eqz v12, :cond_17

    .line 798
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 801
    :cond_17
    iget-boolean v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    if-eqz v4, :cond_18

    .line 802
    sget-object v2, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_25

    :cond_18
    if-eqz v8, :cond_19

    .line 806
    iget v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->r:I

    if-nez v4, :cond_22

    iget-boolean v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    if-nez v4, :cond_22

    iget v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    goto/16 :goto_26

    .line 813
    :cond_19
    sget-object v2, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_27

    :catchall_a
    move-exception v0

    move-object/from16 v7, v17

    move-object v4, v0

    move v11, v8

    goto :goto_1b

    :catch_16
    move-exception v0

    move-object/from16 v7, v17

    move-object v4, v0

    move v11, v8

    goto :goto_1d

    :catch_17
    move-object/from16 v7, v17

    move v11, v8

    goto :goto_1e

    :catchall_b
    move-exception v0

    move v6, v11

    move-object/from16 v7, v17

    goto :goto_1a

    :catch_18
    move-exception v0

    move v6, v11

    move-object/from16 v7, v17

    goto :goto_1c

    :catch_19
    move v6, v11

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    move-object v7, v5

    move v6, v11

    :goto_1a
    move-object v4, v0

    :goto_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2a

    :catch_1a
    move-exception v0

    move-object v7, v5

    move v6, v11

    :goto_1c
    move-object v4, v0

    :goto_1d
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1f

    :catch_1b
    move-object v7, v5

    move v6, v11

    :goto_1e
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_22

    :catchall_d
    move-exception v0

    move-object v7, v5

    move v6, v11

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2a

    :catch_1c
    move-exception v0

    move-object v7, v5

    move v6, v11

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 776
    :goto_1f
    :try_start_15
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 777
    sget-object v8, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v6, :cond_1a

    .line 782
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1d

    goto :goto_20

    .line 784
    :catch_1d
    sget-object v4, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close input error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_20
    if-eqz v5, :cond_1b

    .line 790
    :try_start_17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 791
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1e

    goto :goto_21

    .line 793
    :catch_1e
    sget-object v4, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close output error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_21
    if-eqz v12, :cond_1c

    .line 798
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 801
    :cond_1c
    iget-boolean v2, v2, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    if-eqz v2, :cond_1d

    .line 802
    sget-object v2, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_25

    .line 813
    :cond_1d
    sget-object v2, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_27

    :catchall_e
    move-exception v0

    goto/16 :goto_29

    :catch_1f
    move-object v7, v5

    move v6, v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_22
    :try_start_18
    const-string v5, "storage_error"

    .line 773
    invoke-static {v5}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/network/DownloadService;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-eqz v6, :cond_1e

    .line 782
    :try_start_19
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_20

    goto :goto_23

    .line 784
    :catch_20
    sget-object v5, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close input error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_23
    if-eqz v4, :cond_1f

    .line 790
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 791
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_21

    goto :goto_24

    .line 793
    :catch_21
    sget-object v4, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close output error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_24
    if-eqz v12, :cond_20

    .line 798
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 801
    :cond_20
    iget-boolean v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    if-eqz v4, :cond_21

    .line 802
    sget-object v2, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_25
    const-string v5, "Abort task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    iget-object v2, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    :cond_21
    if-eqz v11, :cond_23

    .line 806
    iget v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->r:I

    if-nez v4, :cond_22

    iget-boolean v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    if-nez v4, :cond_22

    iget v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    .line 808
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/network/DownloadService$f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zerozero/hover/d/a;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->r:I

    .line 809
    iget-wide v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    iget v2, v2, Lcom/zerozero/hover/network/DownloadService$f;->r:I

    invoke-static {v4, v5, v2}, Lcom/zerozero/hover/c/a;->b(JI)V

    .line 811
    :cond_22
    iget-object v2, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    .line 813
    :cond_23
    sget-object v2, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_27
    const-string v5, "Failed to download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object v2, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 815
    iget-object v3, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_28
    return-void

    :catchall_f
    move-exception v0

    move-object v5, v4

    :goto_29
    move-object v4, v0

    :goto_2a
    if-eqz v6, :cond_24

    .line 782
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_22

    goto :goto_2b

    .line 784
    :catch_22
    sget-object v6, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "close input error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_2b
    if-eqz v5, :cond_25

    .line 790
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 791
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_23

    goto :goto_2c

    .line 793
    :catch_23
    sget-object v5, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close output error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_2c
    if-eqz v12, :cond_26

    .line 798
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 801
    :cond_26
    iget-boolean v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    if-eqz v5, :cond_27

    .line 802
    sget-object v2, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Abort task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    iget-object v2, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2d

    :cond_27
    if-eqz v11, :cond_29

    .line 806
    iget v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->r:I

    if-nez v5, :cond_28

    iget-boolean v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    if-nez v5, :cond_28

    iget v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_28

    .line 808
    invoke-virtual/range {p1 .. p1}, Lcom/zerozero/hover/network/DownloadService$f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zerozero/hover/d/a;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->r:I

    .line 809
    iget-wide v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    iget v2, v2, Lcom/zerozero/hover/network/DownloadService$f;->r:I

    invoke-static {v5, v6, v2}, Lcom/zerozero/hover/c/a;->b(JI)V

    .line 811
    :cond_28
    iget-object v2, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2d

    .line 813
    :cond_29
    sget-object v2, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object v2, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 815
    iget-object v3, v1, Lcom/zerozero/hover/network/DownloadService;->j:Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 818
    :goto_2d
    throw v4
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/network/DownloadService$f;

    if-eqz p1, :cond_0

    .line 542
    iget p1, p1, Lcom/zerozero/hover/network/DownloadService$f;->j:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/zerozero/hover/network/DownloadService$c;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    return-void
.end method

.method public a(Lcom/zerozero/hover/network/DownloadService$d;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/zerozero/hover/network/DownloadService;->e:Lcom/zerozero/hover/network/DownloadService$d;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 823
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendAudio() called with: previewVideoName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], videoName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->e()Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 827
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    .line 828
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object p1

    .line 829
    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object p1

    .line 831
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-void

    .line 835
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 837
    new-instance p2, Lcom/zz/combine/b/b/b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/zerozero/hover/network/DownloadService$2;

    invoke-direct {v8, p0, v4, v6}, Lcom/zerozero/hover/network/DownloadService$2;-><init>(Lcom/zerozero/hover/network/DownloadService;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/zz/combine/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V

    .line 865
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->h()J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->c()J

    .line 866
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->j()J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/e;->i()J

    .line 867
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/e;->k()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/zz/combine/b/b/b;->a(J)V

    .line 868
    invoke-virtual {p2}, Lcom/zz/combine/b/b/b;->a()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/network/DownloadService$f;

    .line 530
    iget v1, v1, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 6

    .line 565
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelALL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/network/DownloadService$f;

    .line 568
    sget-object v3, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ABORT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-boolean v3, v2, Lcom/zerozero/hover/network/DownloadService$f;->q:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 570
    iput-boolean v3, v2, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    goto :goto_0

    .line 572
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/zerozero/hover/network/DownloadService$f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 574
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 576
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/zerozero/hover/network/DownloadService$f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 578
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 580
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-boolean v3, v2, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    if-eqz v3, :cond_0

    .line 583
    iget-wide v2, v2, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    invoke-static {v2, v3}, Lcom/zerozero/hover/c/a;->a(J)V

    goto :goto_0

    .line 589
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/network/DownloadService$f;

    .line 590
    iget-object v2, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    iget-object v1, v1, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/a/b;->m()V

    goto :goto_1

    .line 594
    :cond_5
    invoke-direct {p0}, Lcom/zerozero/hover/network/DownloadService;->e()V

    .line 596
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz v0, :cond_6

    .line 597
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->f:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-interface {v0}, Lcom/zerozero/hover/network/DownloadService$c;->b()V

    .line 599
    :cond_6
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    if-eqz v0, :cond_7

    .line 600
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-interface {v0}, Lcom/zerozero/hover/network/DownloadService$c;->b()V

    :cond_7
    return-void
.end method

.method public b(Lcom/zerozero/hover/network/DownloadService$c;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/zerozero/hover/network/DownloadService;->g:Lcom/zerozero/hover/network/DownloadService$c;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/network/DownloadService$f;

    if-eqz p1, :cond_1

    .line 556
    iget-boolean v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p1, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    goto :goto_0

    .line 559
    :cond_0
    invoke-direct {p0, p1}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/hover/network/DownloadService$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 441
    iget-object p1, p0, Lcom/zerozero/hover/network/DownloadService;->k:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 115
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    .line 117
    new-instance v0, Lcom/zerozero/hover/filter/c;

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/filter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->h:Lcom/zerozero/hover/filter/c;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 419
    sget-object v0, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->b:Ljava/util/concurrent/ExecutorService;

    .line 423
    iput-object v0, p0, Lcom/zerozero/hover/network/DownloadService;->h:Lcom/zerozero/hover/filter/c;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v3, "com.zerozero.hover.download.FOREGROUND"

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "url"

    .line 446
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file_name"

    .line 447
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 450
    sget-object v6, Lcom/zerozero/hover/network/DownloadService;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onStartCommand:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_4

    const-string v6, "media_id"

    const-wide/16 v7, 0x0

    .line 452
    invoke-virtual {v1, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "dir"

    .line 453
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "mime"

    const/4 v15, 0x0

    .line 454
    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v8, "is_thumbnail"

    .line 455
    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v8, "taken_time"

    .line 456
    invoke-virtual {v1, v8, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "download_all"

    .line 457
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 459
    iget-object v4, v0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/network/DownloadService$f;

    if-nez v4, :cond_3

    if-ne v14, v2, :cond_0

    .line 464
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "key_watermark_photo"

    .line 465
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    move/from16 v16, v4

    goto :goto_1

    .line 467
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "key_watermark_video"

    .line 468
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    .line 471
    :goto_1
    new-instance v13, Lcom/zerozero/hover/network/DownloadService$f;

    move-object v4, v13

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v3

    move/from16 v12, p3

    move-object v2, v13

    move v13, v14

    move/from16 v18, v14

    move/from16 v14, v17

    move v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/zerozero/hover/network/DownloadService$f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 473
    iget-object v4, v0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move/from16 v3, v18

    if-ne v3, v1, :cond_1

    .line 482
    iget-object v1, v2, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/zerozero/hover/e/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {v1}, Lcom/zerozero/hover/e/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 485
    :cond_1
    iget-object v1, v2, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/zerozero/hover/e/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v1}, Lcom/zerozero/hover/e/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 488
    :goto_2
    invoke-virtual {v2}, Lcom/zerozero/hover/network/DownloadService$f;->e()Lcom/zerozero/hover/network/DownloadService$f;

    move-result-object v2

    .line 489
    invoke-static {}, Lcom/zerozero/hover/e/a;->u()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    .line 490
    iput-object v3, v2, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    .line 491
    iput-object v1, v2, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 492
    iput-boolean v1, v2, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    .line 493
    iput-boolean v1, v2, Lcom/zerozero/hover/network/DownloadService$f;->o:Z

    .line 494
    iget-object v1, v2, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/zerozero/hover/network/d;->a(Ljava/lang/String;)V

    .line 495
    iget-object v1, v0, Lcom/zerozero/hover/network/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/network/DownloadService;->d()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    return v1

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method
