.class public Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private mBufferedSink:Lb/d;

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mRequestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 29
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private sink(Lb/s;)Lb/s;
    .locals 1

    .line 52
    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Lb/s;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lb/d;

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->sink(Lb/s;)Lb/s;

    move-result-object p1

    invoke-static {p1}, Lb/l;->a(Lb/s;)Lb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lb/d;

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lb/d;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lb/d;)V

    .line 48
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lb/d;

    invoke-interface {p1}, Lb/d;->flush()V

    return-void
.end method
