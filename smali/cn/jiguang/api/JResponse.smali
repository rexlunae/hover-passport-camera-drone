.class public abstract Lcn/jiguang/api/JResponse;
.super Lcn/jiguang/api/JProtocol;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "~ed\u0008n[Yr\u001eeWXe\u001e#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/api/JResponse;->z:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v3

    :goto_2
    aget-char v5, v0, v3

    rem-int/lit8 v6, v4, 0x5

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x1e

    goto :goto_3

    :pswitch_0
    const/16 v6, 0x7b

    goto :goto_3

    :pswitch_1
    move v6, v1

    goto :goto_3

    :pswitch_2
    const/16 v6, 0x37

    goto :goto_3

    :pswitch_3
    const/16 v6, 0x34

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    if-nez v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIJJILjava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcn/jiguang/api/JProtocol;-><init>(ZIIJIJ)V

    move/from16 v1, p7

    iput v1, v0, Lcn/jiguang/api/JResponse;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/api/JProtocol;-><init>(ZLjava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcn/jiguang/api/JProtocol;-><init>(ZLjava/nio/ByteBuffer;[B)V

    return-void
.end method


# virtual methods
.method protected parseBody()V
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/api/JResponse;->isNeedParseeErrorMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/api/JResponse;->body:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lcn/jiguang/api/utils/ByteBufferUtils;->getShort(Ljava/nio/ByteBuffer;Lcn/jiguang/api/JResponse;)S

    move-result v0

    iput v0, p0, Lcn/jiguang/api/JResponse;->code:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/api/JResponse;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeBody()V
    .locals 1

    iget v0, p0, Lcn/jiguang/api/JResponse;->code:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {p0, v0}, Lcn/jiguang/api/JResponse;->writeInt2(I)V

    :cond_0
    return-void
.end method
