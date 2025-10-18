.class Lcom/facebook/react/modules/network/ProgressResponseBody$1;
.super Lb/h;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lb/t;)Lb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Lb/t;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-direct {p0, p2}, Lb/h;-><init>(Lb/t;)V

    return-void
.end method


# virtual methods
.method public read(Lb/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Lb/h;->read(Lb/c;J)J

    move-result-wide p1

    .line 55
    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long v6, v0, v4

    invoke-static {p3, v6, v7}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$002(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J

    .line 56
    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$200(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v4

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    .line 57
    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v5

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$100(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    :goto_1
    move v9, p3

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    .line 56
    :goto_2
    invoke-interface/range {v4 .. v9}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    return-wide p1
.end method
