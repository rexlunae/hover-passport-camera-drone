.class public Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;
.super Lcom/coremedia/iso/boxes/ChunkOffsetBox;
.source "ChunkOffset64BitBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "co64"

.field private static final ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private chunkOffsets:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "co64"

    .line 19
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "ChunkOffset64BitBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getChunkOffsets"

    const-string v3, "com.coremedia.iso.boxes.ChunkOffset64BitBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setChunkOffsets"

    const-string v3, "com.coremedia.iso.boxes.ChunkOffset64BitBox"

    const-string v4, "[J"

    const-string v5, "chunkOffsets"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 39
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 40
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v0

    .line 41
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    invoke-static {p1}, Lcom/coremedia/iso/d;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getChunkOffsets()[J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 49
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 50
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    const/4 v1, 0x0

    array-length v0, v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 51
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    array-length v2, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    aget-wide v3, v0, v1

    .line 52
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/f;->a(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    const/16 v1, 0x8

    array-length v0, v0

    mul-int/2addr v0, v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0
.end method

.method public setChunkOffsets([J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/ChunkOffset64BitBox;->chunkOffsets:[J

    return-void
.end method
