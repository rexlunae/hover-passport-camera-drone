.class Lcom/segment/analytics/Analytics$12;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->downloadSettings()Lcom/segment/analytics/ProjectSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/segment/analytics/ProjectSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/segment/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/segment/analytics/Analytics;)V
    .locals 0

    .line 1402
    iput-object p1, p0, Lcom/segment/analytics/Analytics$12;->this$0:Lcom/segment/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/segment/analytics/ProjectSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1407
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics$12;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    invoke-virtual {v1}, Lcom/segment/analytics/Client;->fetchSettings()Lcom/segment/analytics/Client$Connection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1408
    :try_start_1
    iget-object v0, p0, Lcom/segment/analytics/Analytics$12;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v0, v0, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    iget-object v2, v1, Lcom/segment/analytics/Client$Connection;->is:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/segment/analytics/Cartographer;->fromJson(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v0

    .line 1409
    invoke-static {v0}, Lcom/segment/analytics/ProjectSettings;->create(Ljava/util/Map;)Lcom/segment/analytics/ProjectSettings;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1411
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1402
    invoke-virtual {p0}, Lcom/segment/analytics/Analytics$12;->call()Lcom/segment/analytics/ProjectSettings;

    move-result-object v0

    return-object v0
.end method
