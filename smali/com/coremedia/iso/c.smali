.class public Lcom/coremedia/iso/c;
.super Lcom/googlecode/mp4parser/a;
.source "IsoFile.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Lcom/googlecode/mp4parser/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/coremedia/iso/c;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/f;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/c/f;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/c;->a:Lcom/googlecode/mp4parser/c/f;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    .line 78
    new-array v1, v0, [B

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 80
    array-length v3, p0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Required character encoding is missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    .line 68
    new-array v1, v0, [B

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/coremedia/iso/c;->dataSource:Lcom/googlecode/mp4parser/b;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/b;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coremedia/iso/c;->dataSource:Lcom/googlecode/mp4parser/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
