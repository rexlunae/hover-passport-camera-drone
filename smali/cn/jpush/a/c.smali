.class public final Lcn/jpush/a/c;
.super Lcn/jiguang/api/JResponse;


# static fields
.field private static final A:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "me9"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v7, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v8, v1

    if-gt v8, v5, :cond_0

    move-object v10, v0

    move v9, v7

    move-object v7, v10

    move v0, v4

    goto :goto_3

    :cond_0
    move-object v10, v0

    move v9, v7

    move-object v7, v10

    move v0, v4

    :goto_1
    if-gt v8, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v6, :pswitch_data_0

    aput-object v0, v7, v9

    const-string v1, "\u0016\u001cx,7!!x8\u0004(;i$8>-Dk{m)z??\"&#"

    move v6, v4

    move v7, v5

    :goto_2
    move-object v0, v10

    goto :goto_0

    :pswitch_0
    aput-object v0, v7, v9

    sput-object v10, Lcn/jpush/a/c;->A:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v7, v9

    const/4 v7, 0x4

    const-string v1, "\u0019)~*:$)j\u00193>8v%%("

    move v6, v3

    goto :goto_2

    :pswitch_2
    aput-object v0, v7, v9

    const-string v1, "\u001f-j;9#;|k3?:v9v`hz$2(r"

    move v6, v2

    move v7, v3

    goto :goto_2

    :pswitch_3
    aput-object v0, v7, v9

    const-string v1, "\u000e\'w?3#<O*:8-j"

    move v7, v2

    move v6, v5

    goto :goto_2

    :cond_1
    :goto_3
    move v11, v0

    :goto_4
    aget-char v12, v1, v0

    rem-int/lit8 v13, v11, 0x5

    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x56

    goto :goto_5

    :pswitch_4
    const/16 v13, 0x4b

    goto :goto_5

    :pswitch_5
    const/16 v13, 0x19

    goto :goto_5

    :pswitch_6
    const/16 v13, 0x48

    goto :goto_5

    :pswitch_7
    const/16 v13, 0x4d

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v1, v0

    add-int/lit8 v11, v11, 0x1

    if-nez v8, :cond_2

    move v0, v8

    goto :goto_4

    :cond_2
    move v0, v11

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcn/jpush/a/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/a/c;->A:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 2

    invoke-virtual {p0}, Lcn/jpush/a/c;->getCommand()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final parseBody()V
    .locals 4

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    iget v0, p0, Lcn/jpush/a/c;->code:I

    if-lez v0, :cond_0

    sget-object v0, Lcn/jpush/a/c;->A:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/a/c;->A:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jpush/a/c;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/a/c;->body:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->getTlv2(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/a/c;->A:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/a/c;->A:[Ljava/lang/String;

    const/4 v2, 0x0

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
    .locals 0

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    return-void
.end method
