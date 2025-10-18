.class Lcom/meiqia/core/bq;
.super Lcom/meiqia/core/bo$c;


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/meiqia/core/c/n;

.field final synthetic d:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Ljava/io/File;Lcom/meiqia/core/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bq;->d:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/bq;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/meiqia/core/bq;->c:Lcom/meiqia/core/c/n;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meiqia/core/bo$c;-><init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bp;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 2

    iget-object p1, p0, Lcom/meiqia/core/bq;->d:Lcom/meiqia/core/bo;

    iget-object v0, p0, Lcom/meiqia/core/bq;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/meiqia/core/bq;->c:Lcom/meiqia/core/c/n;

    invoke-static {p1, v0, p2, v1}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo;Ljava/io/File;Lokhttp3/Response;Lcom/meiqia/core/c/n;)V

    return-void
.end method
