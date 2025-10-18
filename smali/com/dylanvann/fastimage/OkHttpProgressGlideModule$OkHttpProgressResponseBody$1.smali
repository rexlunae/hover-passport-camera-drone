.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;
.super Lb/h;
.source "OkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->a(Lb/t;)Lb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;Lb/t;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    invoke-direct {p0, p2}, Lb/h;-><init>(Lb/t;)V

    const-wide/16 p1, 0x0

    .line 161
    iput-wide p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lb/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-super {p0, p1, p2, p3}, Lb/h;->read(Lb/c;J)J

    move-result-wide p1

    .line 166
    iget-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    invoke-static {p3}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->a(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 169
    iput-wide v4, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->a:J

    goto :goto_0

    .line 171
    :cond_0
    iget-wide v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->a:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->a:J

    .line 173
    :goto_0
    iget-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    invoke-static {p3}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->c(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;

    move-result-object v0

    iget-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;

    invoke-static {p3}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;->b(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody$1;->a:J

    invoke-interface/range {v0 .. v5}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;->update(Ljava/lang/String;JJ)V

    return-wide p1
.end method
