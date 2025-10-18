.class Lcom/zerozero/filter/gpuimage/view/a$c;
.super Lcom/zerozero/filter/gpuimage/view/a$b;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/filter/gpuimage/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/gpuimage/view/a;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/zerozero/filter/gpuimage/view/a;Lcom/zerozero/filter/gpuimage/view/a;Landroid/net/Uri;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->a:Lcom/zerozero/filter/gpuimage/view/a;

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/zerozero/filter/gpuimage/view/a$b;-><init>(Lcom/zerozero/filter/gpuimage/view/a;Lcom/zerozero/filter/gpuimage/view/a;)V

    .line 489
    iput-object p3, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->a:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-static {v0}, Lcom/zerozero/filter/gpuimage/view/a;->b(Lcom/zerozero/filter/gpuimage/view/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->c:Landroid/net/Uri;

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 513
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 518
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 519
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->a:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-static {v1}, Lcom/zerozero/filter/gpuimage/view/a;->b(Lcom/zerozero/filter/gpuimage/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 497
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/a$c;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 501
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
