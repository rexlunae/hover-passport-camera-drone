.class public Lcom/facebook/react/modules/network/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# instance fields
.field private mBufferedSource:Lb/e;

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mResponseBody:Lokhttp3/ResponseBody;

.field private mTotalBytesRead:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 25
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private source(Lb/t;)Lb/t;
    .locals 1

    .line 51
    new-instance v0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressResponseBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Lb/t;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lb/e;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lb/e;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lb/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lb/t;)Lb/t;

    move-result-object v0

    invoke-static {v0}, Lb/l;->a(Lb/t;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lb/e;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mBufferedSource:Lb/e;

    return-object v0
.end method

.method public totalBytesRead()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->mTotalBytesRead:J

    return-wide v0
.end method
