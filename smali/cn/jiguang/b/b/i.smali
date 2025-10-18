.class public final Lcn/jiguang/b/b/i;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:J

.field d:[B

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[7\u0016W\u0001Z&\u000eL\u0003\t1\u0008O\tH<\u0003\u0018"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    move v12, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v13, v1

    if-gt v13, v10, :cond_0

    move-object v15, v0

    move v14, v12

    move-object v12, v15

    move v0, v9

    goto/16 :goto_3

    :cond_0
    move-object v15, v0

    move v14, v12

    move-object v12, v15

    move v0, v9

    :goto_1
    if-gt v13, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v11, :pswitch_data_0

    aput-object v0, v12, v14

    const-string v1, "\u0005 \u000eF^"

    move v11, v9

    move v12, v10

    :goto_2
    move-object v0, v15

    goto :goto_0

    :pswitch_0
    aput-object v0, v12, v14

    sput-object v15, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v12, v14

    const/16 v12, 0x9

    const-string v1, "{7\u0016W\u0001Z&\u000eL\u0003R&\u000eO\u0001F\'\u0013\u001f"

    move v11, v7

    goto :goto_2

    :pswitch_2
    aput-object v0, v12, v14

    const-string v1, "\u0005r\u0013K\tL!Z"

    move v11, v6

    move v12, v7

    goto :goto_2

    :pswitch_3
    aput-object v0, v12, v14

    const-string v1, "\u0005r\u0014F\u000f}+\u0017GY\u000e"

    move v11, v5

    move v12, v6

    goto :goto_2

    :pswitch_4
    aput-object v0, v12, v14

    const-string v1, "\u0005r\u0004M\tD3\tFY"

    move v12, v5

    move v11, v8

    goto :goto_2

    :pswitch_5
    aput-object v0, v12, v14

    const-string v1, "\u0005r\u0015K\u0000\u0014"

    move v11, v4

    move v12, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v12, v14

    const-string v1, "Y3\u0015Q\u0001\t \u0002S\u0011L!\u0013K\nNr\u0001C\rE7\u0003"

    move v11, v3

    move v12, v4

    goto :goto_2

    :pswitch_7
    aput-object v0, v12, v14

    const-string v1, "\u0005!\u0003I\u0010P\"\u0002\u0018"

    move v12, v3

    move-object v0, v15

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_8
    aput-object v0, v12, v14

    const-string v1, "{7\u0016W\u0001Z&$C\u0007A7*C\nH5\u0002P"

    move v11, v10

    move-object v0, v15

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v16, v0

    :goto_4
    aget-char v17, v1, v0

    rem-int/lit8 v18, v16, 0x5

    packed-switch v18, :pswitch_data_1

    const/16 v18, 0x64

    goto :goto_5

    :pswitch_9
    const/16 v18, 0x22

    goto :goto_5

    :pswitch_a
    const/16 v18, 0x67

    goto :goto_5

    :pswitch_b
    const/16 v18, 0x52

    goto :goto_5

    :pswitch_c
    const/16 v18, 0x29

    :goto_5
    xor-int v2, v17, v18

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v16, v16, 0x1

    if-nez v13, :cond_2

    move v0, v13

    goto :goto_4

    :cond_2
    move/from16 v0, v16

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/b/b/i;->b:I

    iput-object p1, p0, Lcn/jiguang/b/b/i;->d:[B

    iput p3, p0, Lcn/jiguang/b/b/i;->a:I

    iput-object p2, p0, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    array-length v2, p1

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    aget-byte v3, p1, v2

    invoke-static {v3}, Lcn/jiguang/e/a;->a(B)I

    move-result v3

    iput v3, p0, Lcn/jiguang/b/b/i;->e:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcn/jiguang/b/b/i;->c:J

    move v3, v0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    iget-wide v5, p0, Lcn/jiguang/b/b/i;->c:J

    shl-long v4, v5, v4

    add-int v6, v1, v3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v8, v4, v6

    iput-wide v8, p0, Lcn/jiguang/b/b/i;->c:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    aget-object p1, p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/b/b/i;->e:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/jiguang/b/b/i;->c:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    aget-object p1, p1, p3

    sget-object p2, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcn/jiguang/b/b/i;->c:J

    iget-object v2, p0, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/b/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcn/jiguang/b/b/i;

    iget-wide v2, p0, Lcn/jiguang/b/b/i;->c:J

    iget-wide v4, p1, Lcn/jiguang/b/b/i;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcn/jiguang/b/b/i;->e:I

    iget v3, p1, Lcn/jiguang/b/b/i;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p1, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcn/jiguang/b/b/i;->c:J

    iget-wide v2, p0, Lcn/jiguang/b/b/i;->c:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcn/jiguang/b/b/i;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/b/b/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/b/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/b/b/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/b/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/i;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/b/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
