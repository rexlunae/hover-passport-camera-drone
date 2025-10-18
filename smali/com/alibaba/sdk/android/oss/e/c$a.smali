.class Lcom/alibaba/sdk/android/oss/e/c$a;
.super Lokhttp3/RequestBody;
.source "OSSRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/oss/e/c;

.field private b:[B

.field private c:Ljava/io/File;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/alibaba/sdk/android/oss/a/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/e/c;Ljava/io/File;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/a/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->a:Lcom/alibaba/sdk/android/oss/e/c;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->c:Ljava/io/File;

    .line 72
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->f:J

    .line 74
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->g:Lcom/alibaba/sdk/android/oss/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/oss/e/c;Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/a/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->a:Lcom/alibaba/sdk/android/oss/e/c;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->d:Ljava/io/InputStream;

    .line 86
    iput-object p5, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->e:Ljava/lang/String;

    .line 87
    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->f:J

    .line 88
    iput-object p6, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->g:Lcom/alibaba/sdk/android/oss/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/oss/e/c;[BLjava/lang/String;Lcom/alibaba/sdk/android/oss/a/b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->a:Lcom/alibaba/sdk/android/oss/e/c;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->b:[B

    .line 79
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->e:Ljava/lang/String;

    .line 80
    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->f:J

    .line 81
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->g:Lcom/alibaba/sdk/android/oss/a/b;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->f:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lb/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->c:Ljava/io/File;

    invoke-static {v0}, Lb/l;->a(Ljava/io/File;)Lb/t;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->b:[B

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lb/l;->a(Ljava/io/InputStream;)Lb/t;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lb/l;->a(Ljava/io/InputStream;)Lb/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 114
    :goto_1
    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    .line 115
    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->f:J

    sub-long v5, v3, v1

    const-wide/16 v3, 0x800

    .line 116
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 118
    invoke-interface {p1}, Lb/d;->b()Lb/c;

    move-result-object v5

    invoke-interface {v0, v5, v3, v4}, Lb/t;->read(Lb/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    add-long v5, v1, v3

    .line 124
    invoke-interface {p1}, Lb/d;->flush()V

    .line 126
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->g:Lcom/alibaba/sdk/android/oss/a/b;

    if-eqz v1, :cond_4

    .line 127
    iget-object v8, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->g:Lcom/alibaba/sdk/android/oss/a/b;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->a:Lcom/alibaba/sdk/android/oss/e/c;

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/e/c;->a(Lcom/alibaba/sdk/android/oss/e/c;)Lcom/alibaba/sdk/android/oss/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/e/b;->a()Lcom/alibaba/sdk/android/oss/d/f;

    move-result-object v9

    iget-wide v12, p0, Lcom/alibaba/sdk/android/oss/e/c$a;->f:J

    move-wide v10, v5

    invoke-interface/range {v8 .. v13}, Lcom/alibaba/sdk/android/oss/a/b;->a(Ljava/lang/Object;JJ)V

    :cond_4
    move-wide v1, v5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 131
    invoke-interface {v0}, Lb/t;->close()V

    :cond_6
    return-void
.end method
