.class public final Lcom/alibaba/sdk/android/oss/c/h$a;
.super Ljava/lang/Object;
.source "ResponseParsers.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/c/g<",
        "Lcom/alibaba/sdk/android/oss/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/c/h$a;->b(Lokhttp3/Response;)Lcom/alibaba/sdk/android/oss/d/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/Response;)Lcom/alibaba/sdk/android/oss/d/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/oss/d/j;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/d/j;-><init>()V

    const-string v1, "x-oss-request-id"

    .line 63
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/d/j;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/d/j;->a(I)V

    .line 65
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/c/h;->a(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/d/j;->a(Ljava/util/Map;)V

    const-string v1, "ETag"

    .line 67
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/d/j;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 69
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/d/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/c/h;->b(Lokhttp3/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/c/h;->b(Lokhttp3/Response;)V

    throw v0
.end method
