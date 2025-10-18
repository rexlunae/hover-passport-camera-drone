.class public Lcom/googlecode/mp4parser/b/b/a;
.super Ljava/lang/Object;
.source "BitstreamReader.java"


# static fields
.field protected static b:I


# instance fields
.field a:I

.field protected c:Lcom/googlecode/mp4parser/b/a;

.field private d:Ljava/io/InputStream;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/googlecode/mp4parser/b/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/b/b/a;->c:Lcom/googlecode/mp4parser/b/a;

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/b/b/a;->d:Ljava/io/InputStream;

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    return-void
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    .line 94
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/b/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/b/a;->d()V

    .line 60
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 64
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    iget v1, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 65
    iget v1, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    .line 67
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/b/a;->c:Lcom/googlecode/mp4parser/b/a;

    if-nez v0, :cond_1

    const/16 v2, 0x30

    goto :goto_0

    :cond_1
    const/16 v2, 0x31

    :goto_0
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/b/a;->a(C)V

    .line 68
    sget v1, Lcom/googlecode/mp4parser/b/b/a;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/googlecode/mp4parser/b/b/a;->b:I

    return v0
.end method

.method public a(I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not readByte more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p1, :cond_1

    return-wide v0

    :cond_1
    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 86
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/b/a;->a()I

    move-result v3

    int-to-long v3, v3

    or-long v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_0
.end method

.method public b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/b/a;->d()V

    .line 124
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int v1, v0, v1

    shl-int/lit8 v2, v1, 0x1

    sub-int/2addr v2, v0

    .line 126
    iget v3, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 128
    :goto_0
    iget v2, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    return v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/b/b/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
