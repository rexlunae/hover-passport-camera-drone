.class public abstract Lcn/jiguang/api/JProtocol;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_RESP_CODE:I = 0x0

.field public static final DEFAULT_RID:I = 0x0

.field public static final DEFAULT_SID:I = 0x0

.field public static final NO_JUID:I = -0x1

.field public static final NO_RESP_CODE:I = -0x1

.field public static final NO_SID:I = -0x1

.field private static final PACKET_SIZE:I = 0x1c00

.field private static final TAG:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected body:Ljava/nio/ByteBuffer;

.field protected head:Lcn/jiguang/b/e/a/a/c;

.field private isRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0005\u000f\u000f88 <\u0012;"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, v0

    move-object v13, v12

    move v0, v8

    move v14, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v15, v1

    if-gt v15, v11, :cond_0

    move-object/from16 v16, v12

    move v12, v0

    move v0, v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v12

    move v12, v0

    move v0, v10

    :goto_1
    if-gt v15, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v12, :pswitch_data_0

    aput-object v0, v13, v14

    const-string v1, " =\u00172/;\u007f\n6?o1\u0008; "

    move v0, v10

    move v14, v11

    :goto_2
    move-object/from16 v12, v16

    move-object v13, v12

    goto :goto_0

    :pswitch_0
    sput-object v0, Lcn/jiguang/api/JProtocol;->TAG:Ljava/lang/String;

    const-string v1, ":1\u00169#8\u007f25&*<\t"

    const/4 v0, -0x1

    move-object/from16 v12, v16

    goto :goto_0

    :pswitch_1
    aput-object v0, v13, v14

    sput-object v16, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    aput-object v0, v13, v14

    const-string v1, "or]"

    move v0, v7

    move v14, v8

    goto :goto_2

    :pswitch_3
    aput-object v0, v13, v14

    const-string v1, "\u0014\r\u0018&9*,\t\n"

    move v0, v6

    move v14, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v13, v14

    const-string v1, "\u0014\r\u0018$< 1\u000e2\u0011"

    move v0, v5

    move v14, v6

    goto :goto_2

    :pswitch_5
    aput-object v0, v13, v14

    const-string v1, "\t6\u00136 or];)!e"

    move v14, v5

    move v0, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v13, v14

    const-string v1, "c\u007f\u001f.8*,Gw"

    move v0, v4

    move v14, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v13, v14

    const-string v1, ";0?.8*,]5#+&?.8*,]w%<\u007f]99#3"

    move v0, v3

    move v14, v4

    goto :goto_2

    :pswitch_8
    aput-object v0, v13, v14

    const-string v1, ",-\u001868*\u007f7\u001f).;]1-&3\u00183v"

    move v14, v3

    move-object/from16 v12, v16

    move-object v13, v12

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    aput-object v0, v13, v14

    const-string v1, "\u00010]5#+&]##o/\u001c%?*q"

    move v0, v11

    move-object/from16 v12, v16

    move-object v13, v12

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v17, v0

    :goto_4
    aget-char v18, v1, v0

    rem-int/lit8 v19, v17, 0x5

    packed-switch v19, :pswitch_data_1

    const/16 v19, 0x4c

    goto :goto_5

    :pswitch_a
    const/16 v19, 0x57

    goto :goto_5

    :pswitch_b
    const/16 v19, 0x7d

    goto :goto_5

    :pswitch_c
    const/16 v19, 0x5f

    goto :goto_5

    :pswitch_d
    const/16 v19, 0x4f

    :goto_5
    xor-int v2, v18, v19

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v17, v17, 0x1

    if-nez v15, :cond_2

    move v0, v15

    goto :goto_4

    :cond_2
    move/from16 v0, v17

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(ZIIJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    new-instance v6, Lcn/jiguang/b/e/a/a/c;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/b/e/a/a/c;-><init>(ZIIJ)V

    iput-object v6, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    const/16 p1, 0x1c00

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ZIIJIJ)V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput-boolean v2, v0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    new-instance v11, Lcn/jiguang/b/e/a/a/c;

    const/4 v3, 0x0

    move-object v1, v11

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcn/jiguang/b/e/a/a/c;-><init>(ZIIIJIJ)V

    iput-object v11, v0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    const/16 v1, 0x1c00

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    check-cast p2, Lcn/jiguang/b/e/a/a/c;

    iput-object p2, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcn/jiguang/api/JProtocol;->parseBody()V

    return-void

    :cond_0
    sget-object p1, Lcn/jiguang/api/JProtocol;->TAG:Ljava/lang/String;

    sget-object p2, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/nio/ByteBuffer;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    :try_start_0
    new-instance v0, Lcn/jiguang/b/e/a/a/c;

    invoke-direct {v0, p1, p3}, Lcn/jiguang/b/e/a/a/c;-><init>(Z[B)V

    iput-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcn/jiguang/api/JProtocol;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_0

    iput-object p2, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcn/jiguang/api/JProtocol;->parseBody()V

    return-void

    :cond_0
    sget-object p1, Lcn/jiguang/api/JProtocol;->TAG:Ljava/lang/String;

    sget-object p2, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parseHead(Ljava/lang/Object;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/api/JProtocol;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    :goto_0
    invoke-static {p0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v1, p0, Lcn/jiguang/b/e/a/a/c;

    if-eqz v1, :cond_1

    check-cast p0, Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {p0}, Lcn/jiguang/b/e/a/a/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcn/jiguang/api/JProtocol;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_0
.end method

.method private final toBytes()[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcn/jiguang/api/utils/ProtocolUtil;->getBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcn/jiguang/api/JProtocol;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    iget-boolean v3, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x18

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    :goto_0
    array-length v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcn/jiguang/b/e/a/a/c;->a(I)V

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v2}, Lcn/jiguang/b/e/a/a/c;->f()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcn/jiguang/api/JProtocol;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/jiguang/e/j;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCommand()I
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v0}, Lcn/jiguang/b/e/a/a/c;->a()I

    move-result v0

    return v0
.end method

.method public getHead()Lcn/jiguang/b/e/a/a/c;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    return-object v0
.end method

.method public getJuid()J
    .locals 2

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v0}, Lcn/jiguang/b/e/a/a/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getRid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v0}, Lcn/jiguang/b/e/a/a/c;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSid()I
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v0}, Lcn/jiguang/b/e/a/a/c;->d()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v0}, Lcn/jiguang/b/e/a/a/c;->e()I

    move-result v0

    return v0
.end method

.method protected abstract isNeedParseeErrorMsg()Z
.end method

.method protected abstract parseBody()V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcn/jiguang/api/JProtocol;->isRequest:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/api/JProtocol;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/api/JProtocol;->head:Lcn/jiguang/b/e/a/a/c;

    invoke-virtual {v1}, Lcn/jiguang/b/e/a/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract writeBody()V
.end method

.method public final writeBodyAndToBytes()[B
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcn/jiguang/api/JProtocol;->writeBody()V

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-direct {p0}, Lcn/jiguang/api/JProtocol;->toBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected writeBytes([B)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected writeInt1(I)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected writeInt2(I)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected writeInt4(I)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected writeLong8(J)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected writeTlv2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/api/JProtocol;->body:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcn/jiguang/api/utils/ProtocolUtil;->tlv2ToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
