.class Lcom/facebook/react/devsupport/BundleDownloader$1$1;
.super Ljava/lang/Object;
.source "BundleDownloader.java"

# interfaces
.implements Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BundleDownloader$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

.field final synthetic val$response:Lokhttp3/Response;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BundleDownloader$1;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->val$response:Lokhttp3/Response;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lb/c;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 155
    iget-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->val$response:Lokhttp3/Response;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    const-string v0, "X-Http-Status"

    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "X-Http-Status"

    .line 157
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    move v1, p3

    .line 159
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->val$url:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v2

    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iget-object v4, p1, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$outputFile:Ljava/io/File;

    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iget-object v5, p1, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iget-object v6, p1, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/devsupport/BundleDownloader;->access$100(Ljava/lang/String;ILokhttp3/Headers;Lb/e;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    goto/16 :goto_2

    :cond_1
    const-string p3, "Content-Type"

    .line 161
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Content-Type"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "application/json"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 165
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lb/c;->r()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    .line 167
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const-string p2, "status"

    .line 168
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p3

    :goto_0
    const-string v0, "done"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "done"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p3

    :goto_1
    const-string v1, "total"

    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p3, "total"

    .line 176
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$1$1;->this$1:Lcom/facebook/react/devsupport/BundleDownloader$1;

    iget-object p1, p1, Lcom/facebook/react/devsupport/BundleDownloader$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    invoke-interface {p1, p2, v0, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ReactNative"

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing progress JSON. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method
