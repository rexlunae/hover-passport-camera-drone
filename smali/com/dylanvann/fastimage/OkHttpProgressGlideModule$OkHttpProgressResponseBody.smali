.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "OkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpProgressResponseBody"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/ResponseBody;

.field private final c:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

.field private d:Lb/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->a:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->b:Lokhttp3/ResponseBody;

    .line 138
    iput-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->c:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

    return-void
.end method

.method private a(Lb/t;)Lb/t;
    .locals 1

    .line 160
    new-instance v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;-><init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;Lb/t;)V

    return-object v0
.end method

.method static synthetic a(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->b:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic b(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->c:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lb/e;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->d:Lb/e;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lb/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->a(Lb/t;)Lb/t;

    move-result-object v0

    invoke-static {v0}, Lb/l;->a(Lb/t;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->d:Lb/e;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->d:Lb/e;

    return-object v0
.end method
