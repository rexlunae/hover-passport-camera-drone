.class public Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "TrackReferenceTypeBox.java"


# static fields
.field private static final ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field trackIds:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "TrackReferenceTypeBox.java"

    const-class v1, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getTrackIds"

    const-string v3, "com.mp4parser.iso14496.part12.TrackReferenceTypeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setTrackIds"

    const-string v3, "com.mp4parser.iso14496.part12.TrackReferenceTypeBox"

    const-string v4, "[J"

    const-string v5, "trackIds"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/h;->a([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    aget-wide v3, v0, v1

    .line 46
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTrackIds()[J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    return-object v0
.end method

.method public setTrackIds([J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->trackIds:[J

    return-void
.end method
