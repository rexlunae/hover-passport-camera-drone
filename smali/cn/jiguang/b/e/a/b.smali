.class public final Lcn/jiguang/b/e/a/b;
.super Lcn/jiguang/api/JResponse;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "#\u0010]Z\u0007L_^]\u0005aD\n"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v7, v1

    if-gt v7, v4, :cond_0

    move-object v9, v0

    move v8, v6

    move-object v6, v9

    move v0, v3

    goto :goto_3

    :cond_0
    move-object v9, v0

    move v8, v6

    move-object v6, v9

    move v0, v3

    :goto_1
    if-gt v7, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v5, :pswitch_data_0

    aput-object v0, v6, v8

    const-string v1, "/\u001d\u0010"

    move v5, v3

    move v6, v4

    :goto_2
    move-object v0, v9

    goto :goto_0

    :pswitch_0
    aput-object v0, v6, v8

    sput-object v9, Lcn/jiguang/b/e/a/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v6, v8

    const/4 v6, 0x3

    const-string v1, "LDBE2jC@F\u000e|U"

    move v5, v2

    goto :goto_2

    :pswitch_2
    aput-object v0, v6, v8

    const-string v1, "TsD[\u000c]UCY\u000faCUt@\"\u0010CL\u000ekUB`\u00045"

    move v6, v2

    move v5, v4

    goto :goto_2

    :cond_1
    :goto_3
    move v10, v0

    :goto_4
    aget-char v11, v1, v0

    rem-int/lit8 v12, v10, 0x5

    const/16 v13, 0x30

    packed-switch v12, :pswitch_data_1

    const/16 v13, 0x60

    goto :goto_5

    :pswitch_3
    const/16 v13, 0x29

    goto :goto_5

    :pswitch_4
    const/16 v13, 0xf

    :goto_5
    :pswitch_5
    xor-int/2addr v11, v13

    int-to-char v11, v11

    aput-char v11, v1, v0

    add-int/lit8 v10, v10, 0x1

    if-nez v7, :cond_2

    move v0, v7

    goto :goto_4

    :cond_2
    move v0, v10

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/b/e/a/b;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/e/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/e/a/b;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final parseBody()V
    .locals 3

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    iget-object v0, p0, Lcn/jiguang/b/e/a/b;->body:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getLong(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jiguang/b/e/a/b;->a:J

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/b/e/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jiguang/b/e/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/e/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeBody()V
    .locals 2

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    iget-wide v0, p0, Lcn/jiguang/b/e/a/b;->a:J

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/b/e/a/b;->writeLong8(J)V

    iget-object v0, p0, Lcn/jiguang/b/e/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/jiguang/b/e/a/b;->writeTlv2(Ljava/lang/String;)V

    return-void
.end method
