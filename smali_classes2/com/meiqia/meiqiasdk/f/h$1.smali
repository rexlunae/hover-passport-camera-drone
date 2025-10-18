.class Lcom/meiqia/meiqiasdk/f/h$1;
.super Ljava/lang/Object;
.source "MQDownloadManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/f/h;->a(Ljava/lang/String;Lcom/meiqia/meiqiasdk/f/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/f/h$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/meiqiasdk/f/h;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/f/h;Lcom/meiqia/meiqiasdk/f/h$a;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/h$1;->c:Lcom/meiqia/meiqiasdk/f/h;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    iput-object p3, p0, Lcom/meiqia/meiqiasdk/f/h$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/f/h$a;->a()V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/h$1;->c:Lcom/meiqia/meiqiasdk/f/h;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/h;->a(Lcom/meiqia/meiqiasdk/f/h;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/h$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lb/l;->b(Ljava/io/File;)Lb/s;

    move-result-object v0

    invoke-static {v0}, Lb/l;->a(Lb/s;)Lb/d;

    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lb/e;

    move-result-object p2

    invoke-interface {v0, p2}, Lb/d;->a(Lb/t;)J

    .line 66
    invoke-interface {v0}, Lb/d;->close()V

    .line 67
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    invoke-interface {p2, p1}, Lcom/meiqia/meiqiasdk/f/h$a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/f/h$a;->a()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/h$1;->a:Lcom/meiqia/meiqiasdk/f/h$a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/f/h$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
