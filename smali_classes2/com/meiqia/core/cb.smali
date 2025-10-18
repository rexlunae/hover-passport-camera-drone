.class Lcom/meiqia/core/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/q;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/q;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cb;->c:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/cb;->a:Lcom/meiqia/core/c/q;

    iput-object p3, p0, Lcom/meiqia/core/cb;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/meiqia/core/cb;->a:Lcom/meiqia/core/c/q;

    const-string p2, "download failed"

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meiqia/core/cb;->b:Ljava/io/File;

    invoke-static {p1}, Lb/l;->b(Ljava/io/File;)Lb/s;

    move-result-object p1

    invoke-static {p1}, Lb/l;->a(Lb/s;)Lb/d;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lb/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/d;->a(Lb/t;)J

    invoke-interface {p1}, Lb/d;->close()V

    iget-object p1, p0, Lcom/meiqia/core/cb;->a:Lcom/meiqia/core/c/q;

    invoke-interface {p1}, Lcom/meiqia/core/c/q;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/cb;->a:Lcom/meiqia/core/c/q;

    const/4 p2, 0x0

    const-string v0, "download failed"

    invoke-interface {p1, p2, v0}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    return-void
.end method
