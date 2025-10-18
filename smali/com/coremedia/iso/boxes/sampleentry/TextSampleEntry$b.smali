.class public Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;
.super Ljava/lang/Object;
.source "TextSampleEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 315
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 330
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->a:I

    .line 331
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->b:I

    .line 332
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->c:I

    .line 333
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->d:I

    .line 334
    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->e:I

    const/4 v0, 0x4

    .line 335
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    .line 336
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 337
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 338
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 339
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    invoke-static {p1}, Lcom/coremedia/iso/d;->d(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 344
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 345
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 346
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 347
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 348
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->e:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 349
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 350
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 351
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 352
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;

    .line 362
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->b:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 363
    :cond_2
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->d:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 364
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->c:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 365
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->e:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->e:I

    if-eq v2, v3, :cond_5

    return v1

    .line 366
    :cond_5
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->a:I

    iget v3, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->a:I

    if-eq v2, v3, :cond_6

    return v1

    .line 367
    :cond_6
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    iget-object p1, p1, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 374
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 375
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 376
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 377
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 378
    iget v2, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 379
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$b;->f:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
