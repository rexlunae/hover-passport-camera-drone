.class public Lcom/googlecode/mp4parser/boxes/mp4/a/n;
.super Lcom/googlecode/mp4parser/boxes/mp4/a/b;
.source "SLConfigDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/a/g;
    a = {
        0x6
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;-><init>()V

    const/4 v0, 0x6

    .line 64
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->Y:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a:I

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 86
    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 87
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a(Ljava/nio/ByteBuffer;I)V

    .line 88
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/a/n;

    .line 112
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a:I

    iget p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLConfigDescriptor"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{predefined="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
