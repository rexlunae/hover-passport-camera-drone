.class Lcom/facebook/react/modules/network/ProgressRequestBody$1;
.super Lb/g;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressRequestBody;->sink(Lb/s;)Lb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesWritten:J

.field contentLength:J

.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Lb/s;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-direct {p0, p2}, Lb/g;-><init>(Lb/s;)V

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    .line 54
    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lb/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2, p3}, Lb/g;->write(Lb/c;J)V

    .line 59
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-virtual {p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    .line 63
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressRequestBody;

    invoke-static {p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v3, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    iget-wide p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v5, p0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;->contentLength:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    return-void
.end method
