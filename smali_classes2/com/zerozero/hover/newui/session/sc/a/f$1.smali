.class final Lcom/zerozero/hover/newui/session/sc/a/f$1;
.super Ljava/lang/Object;
.source "VideoCombineProgram.java"

# interfaces
.implements Lcom/zerozero/hover/filter/b/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/a/f;->a(Ljava/lang/String;ILcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/domain/SCVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/SCVideo;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/a/e$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/zerozero/hover/domain/SCVideo;Lcom/zerozero/hover/newui/session/sc/a/e$b;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f$1;->a:Lcom/zerozero/hover/domain/SCVideo;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/a/f$1;->b:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    iput p3, p0, Lcom/zerozero/hover/newui/session/sc/a/f$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f$1;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->A()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 128
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VideoCombineProgram"

    const-string v1, "onFinished: "

    .line 138
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/f$1;->b:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    iget v0, p0, Lcom/zerozero/hover/newui/session/sc/a/f$1;->c:I

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/f$1;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/SCVideo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->a(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "VideoCombineProgram"

    const-string v1, "onInternalDownloadVideoDownloaded: "

    .line 130
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
