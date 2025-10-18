.class public final Lcn/jiguang/b/e/a/d;
.super Lcn/jiguang/api/JResponse;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0aad6\u0016at_ \u0011tic6\u0007"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    move v10, v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v11, v1

    if-gt v11, v8, :cond_0

    move-object v13, v0

    move v12, v10

    move-object v10, v13

    move v0, v7

    goto :goto_3

    :cond_0
    move-object v13, v0

    move v12, v10

    move-object v10, v13

    move v0, v7

    :goto_1
    if-gt v11, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v9, :pswitch_data_0

    aput-object v0, v10, v12

    const-string v1, "N$bh3\u000bgcD!X"

    move v9, v7

    move v10, v8

    :goto_2
    move-object v0, v13

    goto :goto_0

    :pswitch_0
    aput-object v0, v10, v12

    sput-object v13, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v10, v12

    const-string v1, "0au}*\u000cwc- \u0010vi\u007feO$eb!\u0007>"

    move v10, v4

    move v9, v6

    goto :goto_2

    :pswitch_2
    aput-object v0, v10, v12

    const-string v1, "N$th\"+`<"

    move v9, v5

    move v10, v6

    goto :goto_2

    :pswitch_3
    aput-object v0, v10, v12

    const-string v1, "B)&"

    move v9, v3

    move v10, v5

    goto :goto_2

    :pswitch_4
    aput-object v0, v10, v12

    const-string v1, "N$vl6\u0011si\u007f!X"

    move v9, v2

    move v10, v3

    goto :goto_2

    :pswitch_5
    aput-object v0, v10, v12

    const-string v1, "9Vcj,\u0011pc\u007f\u0017\u0007wvb+\u0011a[-hBnsd!X"

    move v10, v2

    move v9, v8

    goto :goto_2

    :cond_1
    :goto_3
    move v14, v0

    :goto_4
    aget-char v15, v1, v0

    rem-int/lit8 v16, v14, 0x5

    packed-switch v16, :pswitch_data_1

    const/16 v16, 0x45

    goto :goto_5

    :pswitch_6
    const/16 v16, 0xd

    goto :goto_5

    :pswitch_7
    move/from16 v16, v4

    goto :goto_5

    :pswitch_8
    move/from16 v16, v5

    goto :goto_5

    :pswitch_9
    const/16 v16, 0x62

    :goto_5
    xor-int v15, v15, v16

    int-to-char v15, v15

    aput-char v15, v1, v0

    add-int/lit8 v14, v14, 0x1

    if-nez v11, :cond_2

    move v0, v11

    goto :goto_4

    :cond_2
    move v0, v14

    goto :goto_1

    nop

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

.method public constructor <init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/e/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/e/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/e/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getJuid()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/b/e/a/d;->a:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final parseBody()V
    .locals 4

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    iget v0, p0, Lcn/jiguang/b/e/a/d;->code:I

    if-lez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/b/e/a/d;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/e/a/d;->body:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/b/e/a/d;->code:I

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getLong(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/b/e/a/d;->a:J

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/b/e/a/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/e/a/d;->c:Ljava/lang/String;

    return-void

    :cond_1
    iget v1, p0, Lcn/jiguang/b/e/a/d;->code:I

    const/16 v2, 0x3ef

    if-ne v1, v2, :cond_2

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/e/a/d;->e:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jiguang/b/e/a/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/e/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/e/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final writeBody()V
    .locals 2

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    iget-wide v0, p0, Lcn/jiguang/b/e/a/d;->a:J

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/b/e/a/d;->writeLong8(J)V

    iget-object v0, p0, Lcn/jiguang/b/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jiguang/b/e/a/d;->writeTlv2(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/e/a/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jiguang/b/e/a/d;->writeTlv2(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/b/e/a/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jiguang/b/e/a/d;->writeTlv2(Ljava/lang/String;)V

    return-void
.end method
