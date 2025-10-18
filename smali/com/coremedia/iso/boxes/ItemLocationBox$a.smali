.class public Lcom/coremedia/iso/boxes/ItemLocationBox$a;
.super Ljava/lang/Object;
.source "ItemLocationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field final synthetic d:Lcom/coremedia/iso/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;JJJ)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->a:J

    .line 301
    iput-wide p4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->b:J

    .line 302
    iput-wide p6, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 306
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    .line 308
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    invoke-static {p2, v0}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->c:J

    .line 310
    :cond_0
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    invoke-static {p2, v0}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->a:J

    .line 311
    iget p1, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    invoke-static {p2, p1}, Lcom/coremedia/iso/e;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    .line 316
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->c:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/g;->a(JLjava/nio/ByteBuffer;I)V

    .line 318
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->a:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/g;->a(JLjava/nio/ByteBuffer;I)V

    .line 319
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->b:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->d:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/g;->a(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/ItemLocationBox$a;

    .line 334
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->c:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 335
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->b:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 336
    :cond_3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->a:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 343
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->a:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 344
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->b:J

    iget-wide v5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->b:J

    ushr-long/2addr v5, v4

    xor-long v7, v2, v5

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 345
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->c:J

    iget-wide v5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->c:J

    ushr-long v4, v5, v4

    xor-long v6, v2, v4

    long-to-int v0, v6

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extent"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{extentOffset="

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extentLength="

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extentIndex="

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
