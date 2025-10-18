.class Lcom/segment/analytics/SegmentIntegration$PayloadWriter;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Lcom/segment/analytics/PayloadQueue$ElementVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PayloadWriter"
.end annotation


# instance fields
.field final crypto:Lcom/segment/analytics/Crypto;

.field payloadCount:I

.field size:I

.field final writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;


# direct methods
.method constructor <init>(Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;Lcom/segment/analytics/Crypto;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    .line 430
    iput-object p2, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->crypto:Lcom/segment/analytics/Crypto;

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->crypto:Lcom/segment/analytics/Crypto;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Crypto;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 436
    iget v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->size:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const v2, 0x73f78

    if-le v0, v2, :cond_0

    return v1

    .line 440
    :cond_0
    iput v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->size:I

    .line 441
    new-array v0, p2, [B

    .line 443
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 444
    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lcom/segment/analytics/SegmentIntegration;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->emitPayloadObject(Ljava/lang/String;)Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    .line 445
    iget p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->payloadCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->payloadCount:I

    return p2
.end method
