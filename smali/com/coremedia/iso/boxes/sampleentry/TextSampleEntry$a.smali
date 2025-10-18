.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;
.super Ljava/lang/Object;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 248
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->a:I

    .line 249
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->b:I

    .line 250
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->c:I

    .line 251
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->d:I

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 255
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 256
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 257
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 258
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;

    .line 272
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->c:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 273
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->b:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 274
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->d:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 275
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->a:I

    iget p1, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->a:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 282
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 283
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 284
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 285
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$a;->d:I

    add-int/2addr v1, v0

    return v1
.end method
