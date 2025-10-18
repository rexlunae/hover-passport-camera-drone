.class Lcom/meiqia/core/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/meiqia/core/a/e;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/a/f;->b:Lcom/meiqia/core/a/e;

    iput-object p2, p0, Lcom/meiqia/core/a/f;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/meiqia/core/a/f;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/meiqia/core/a/f;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
