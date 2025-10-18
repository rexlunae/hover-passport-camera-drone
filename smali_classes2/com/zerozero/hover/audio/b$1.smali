.class Lcom/zerozero/hover/audio/b$1;
.super Ljava/lang/Object;
.source "AudioRecordHelper.java"

# interfaces
.implements Lcom/zerozero/hover/audio/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/audio/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/audio/b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 63
    sget-object v0, Lcom/zerozero/hover/audio/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->e(Ljava/lang/String;)Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v2}, Lcom/zerozero/hover/audio/b;->a(Lcom/zerozero/hover/audio/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/audio/b;->a(Lcom/zerozero/hover/audio/b;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 68
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->b(Lcom/zerozero/hover/audio/b;)Lcom/zerozero/hover/audio/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->b(Lcom/zerozero/hover/audio/b;)Lcom/zerozero/hover/audio/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/audio/b$a;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioRecordHelper"

    const-string v2, "onStart: "

    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    iget-object v1, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-virtual {v1}, Lcom/zerozero/hover/audio/b;->b()V

    .line 74
    iget-object v1, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v1, v0}, Lcom/zerozero/hover/audio/b;->a(Lcom/zerozero/hover/audio/b;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->b(Lcom/zerozero/hover/audio/b;)Lcom/zerozero/hover/audio/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->b(Lcom/zerozero/hover/audio/b;)Lcom/zerozero/hover/audio/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zerozero/hover/audio/b$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->c(Lcom/zerozero/hover/audio/b;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AudioRecordHelper"

    const-string p3, "onPCMData: "

    .line 107
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    iget-object p2, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {p2, p1}, Lcom/zerozero/hover/audio/b;->a(Lcom/zerozero/hover/audio/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->b(Lcom/zerozero/hover/audio/b;)Lcom/zerozero/hover/audio/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->b(Lcom/zerozero/hover/audio/b;)Lcom/zerozero/hover/audio/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/audio/b$a;->b()V

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->c(Lcom/zerozero/hover/audio/b;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->c(Lcom/zerozero/hover/audio/b;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0, v1}, Lcom/zerozero/hover/audio/b;->a(Lcom/zerozero/hover/audio/b;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->d(Lcom/zerozero/hover/audio/b;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0}, Lcom/zerozero/hover/audio/b;->d(Lcom/zerozero/hover/audio/b;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/audio/b$1;->a:Lcom/zerozero/hover/audio/b;

    invoke-static {v0, v1}, Lcom/zerozero/hover/audio/b;->b(Lcom/zerozero/hover/audio/b;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioRecordHelper"

    const-string v2, "run: "

    .line 97
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
