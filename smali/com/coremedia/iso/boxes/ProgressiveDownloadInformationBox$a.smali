.class public Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;
.super Ljava/lang/Object;
.source "ProgressiveDownloadInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->a:J

    .line 63
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;

    .line 97
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->b:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 98
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->a:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 105
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->a:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 106
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->b:J

    iget-wide v5, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->b:J

    ushr-long v4, v5, v4

    xor-long v6, v2, v4

    long-to-int v0, v6

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{rate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
