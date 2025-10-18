.class public final Lcn/jiguang/b/e/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/Long;

.field e:I

.field f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ">^E|j\u007f\u001fHw="

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    move v10, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v11, v2

    if-gt v11, v8, :cond_0

    move-object v13, v1

    move v12, v10

    move-object v10, v13

    move v1, v7

    goto :goto_3

    :cond_0
    move-object v13, v1

    move v12, v10

    move-object v10, v13

    move v1, v7

    :goto_1
    if-gt v11, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v9, :pswitch_data_0

    aput-object v1, v10, v12

    const-string v2, ">^Pvua\u0017I}="

    move v9, v7

    move v10, v8

    :goto_2
    move-object v1, v13

    goto :goto_0

    :pswitch_0
    aput-object v1, v10, v12

    sput-object v13, Lcn/jiguang/b/e/a/a/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v10, v12

    const/4 v10, 0x6

    const-string v2, "F\u0016C3ow\u001fB3na^H|s2\u0017Hzs{\u001fJz}w\u001a\u0006jbfP"

    move v9, v6

    goto :goto_2

    :pswitch_2
    aput-object v1, v10, v12

    const-string v2, "I4nvfv#\u0006>\'~\u001bH)"

    move v9, v5

    move v10, v6

    goto :goto_2

    :pswitch_3
    aput-object v1, v10, v12

    const-string v2, ">^LfnvD"

    move v9, v4

    move v10, v5

    goto :goto_2

    :pswitch_4
    aput-object v1, v10, v12

    const-string v2, ">^Tzc("

    move v9, v3

    move v10, v4

    goto :goto_2

    :pswitch_5
    aput-object v1, v10, v12

    const-string v2, ">^Uzc("

    move v10, v3

    move v9, v8

    goto :goto_2

    :cond_1
    :goto_3
    move v14, v1

    :goto_4
    aget-char v15, v2, v1

    rem-int/lit8 v16, v14, 0x5

    packed-switch v16, :pswitch_data_1

    move/from16 v16, v0

    goto :goto_5

    :pswitch_6
    const/16 v16, 0x13

    goto :goto_5

    :pswitch_7
    const/16 v16, 0x26

    goto :goto_5

    :pswitch_8
    const/16 v16, 0x7e

    goto :goto_5

    :pswitch_9
    const/16 v16, 0x12

    :goto_5
    xor-int v15, v15, v16

    int-to-char v15, v15

    aput-char v15, v2, v1

    add-int/lit8 v14, v14, 0x1

    if-nez v11, :cond_2

    move v1, v11

    goto :goto_4

    :cond_2
    move v1, v14

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(ZIIIJIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/jiguang/b/e/a/a/c;->g:Z

    iput-boolean p1, p0, Lcn/jiguang/b/e/a/a/c;->g:Z

    iput p2, p0, Lcn/jiguang/b/e/a/a/c;->a:I

    iput p3, p0, Lcn/jiguang/b/e/a/a/c;->b:I

    iput p4, p0, Lcn/jiguang/b/e/a/a/c;->c:I

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/b/e/a/a/c;->d:Ljava/lang/Long;

    iput p7, p0, Lcn/jiguang/b/e/a/a/c;->e:I

    iput-wide p8, p0, Lcn/jiguang/b/e/a/a/c;->f:J

    return-void
.end method

.method public constructor <init>(ZIIJ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v9}, Lcn/jiguang/b/e/a/a/c;-><init>(ZIIIJIJ)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/b/e/a/a/c;->g:Z

    iput-boolean p1, p0, Lcn/jiguang/b/e/a/a/c;->g:Z

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcn/jiguang/b/e/a/a/c;->a:I

    iget v0, p0, Lcn/jiguang/b/e/a/a/c;->a:I

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lcn/jiguang/b/e/a/a/c;->a:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/b/e/a/a/c;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcn/jiguang/b/e/a/a/c;->c:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/e/a/a/c;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcn/jiguang/b/e/a/a/c;->e:I

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/b/e/a/a/c;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/e/a/a/c;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/e/a/a/c;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/b/e/a/a/c;->f:J

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/e/a/a/c;->d:Ljava/lang/Long;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/e/a/a/c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/e/a/a/c;->e:I

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/b/e/a/a/c;->f:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/e/a/a/c;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/e/a/a/c;->b:I

    return v0
.end method

.method public final f()[B
    .locals 3

    iget v0, p0, Lcn/jiguang/b/e/a/a/c;->a:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/e/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcn/jiguang/b/e/a/a/c;->a:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/b/e/a/a/c;->b:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/b/e/a/a/c;->c:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcn/jiguang/b/e/a/a/c;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcn/jiguang/b/e/a/a/c;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/jiguang/b/e/a/a/c;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget-wide v1, p0, Lcn/jiguang/b/e/a/a/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Lcn/jiguang/api/utils/ProtocolUtil;->getBytesConsumed(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/b/e/a/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/e/a/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/e/a/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/e/a/a/c;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/b/e/a/a/c;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/e/a/a/c;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/b/e/a/a/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/b/e/a/a/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
