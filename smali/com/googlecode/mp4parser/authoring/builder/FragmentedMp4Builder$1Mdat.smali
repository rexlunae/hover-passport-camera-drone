.class Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/builder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Mdat"
.end annotation


# instance fields
.field parent:Lcom/coremedia/iso/boxes/b;

.field size_:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/builder/a;

.field private final synthetic val$endSample:J

.field private final synthetic val$startSample:J

.field private final synthetic val$track:Lcom/googlecode/mp4parser/authoring/c;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/a;JJLcom/googlecode/mp4parser/authoring/c;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->this$0:Lcom/googlecode/mp4parser/authoring/builder/a;

    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    iput-object p6, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$track:Lcom/googlecode/mp4parser/authoring/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 218
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 247
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 249
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 251
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 253
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->this$0:Lcom/googlecode/mp4parser/authoring/builder/a;

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$track:Lcom/googlecode/mp4parser/authoring/c;

    invoke-virtual/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/a;->a(JJLcom/googlecode/mp4parser/authoring/c;)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/authoring/b;

    .line 255
    invoke-interface {v1, p1}, Lcom/googlecode/mp4parser/authoring/b;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method

.method public getOffset()J
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/b;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->parent:Lcom/coremedia/iso/boxes/b;

    return-object v0
.end method

.method public getSize()J
    .locals 8

    .line 233
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x8

    .line 235
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->this$0:Lcom/googlecode/mp4parser/authoring/builder/a;

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->val$track:Lcom/googlecode/mp4parser/authoring/c;

    invoke-virtual/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/builder/a;->a(JJLcom/googlecode/mp4parser/authoring/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 238
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->size_:J

    return-wide v0

    .line 235
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/b;

    .line 236
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/b;->a()J

    move-result-wide v3

    add-long v5, v0, v3

    move-wide v0, v5

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/b;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/FragmentedMp4Builder$1Mdat;->parent:Lcom/coremedia/iso/boxes/b;

    return-void
.end method
