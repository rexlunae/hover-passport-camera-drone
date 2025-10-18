.class Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;
.super Ljava/lang/Object;
.source "VisualSampleEntry.java"

# interfaces
.implements Lcom/googlecode/mp4parser/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

.field private final synthetic b:J

.field private final synthetic c:Lcom/googlecode/mp4parser/b;


# direct methods
.method constructor <init>(Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;JLcom/googlecode/mp4parser/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->a:Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    iput-wide p2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->b:J

    iput-object p4, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->b:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/b;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 195
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->b:J

    iget-object v4, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v4}, Lcom/googlecode/mp4parser/b;->a()J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 196
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->b:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/b;->a()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v1, v0}, Lcom/googlecode/mp4parser/b;->a(Ljava/nio/ByteBuffer;)I

    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    return p1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v0, p1}, Lcom/googlecode/mp4parser/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/b;->a(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/b;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v0, p1, p2}, Lcom/googlecode/mp4parser/b;->a(J)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry$1;->c:Lcom/googlecode/mp4parser/b;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/b;->close()V

    return-void
.end method
