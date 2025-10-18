.class Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BatchPayloadWriter"
.end annotation


# instance fields
.field private final bufferedWriter:Ljava/io/BufferedWriter;

.field private final jsonWriter:Landroid/util/JsonWriter;

.field private needsComma:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    .line 460
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 461
    new-instance p1, Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-direct {p1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method beginBatchArray()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    return-object p0
.end method

.method beginObject()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    return-void
.end method

.method emitPayloadObject(Ljava/lang/String;)Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    iget-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method endBatchArray()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    iget-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Ljava/io/IOException;

    const-string v1, "At least one payload must be provided."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0
.end method

.method endObject()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    const-string v1, "sentAt"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->toISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method
