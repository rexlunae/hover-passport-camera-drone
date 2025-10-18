.class public final Lcn/jiguang/b/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "(9M\u0006I~:H\u0007\u000c"

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

    const-string v1, "(4Q\u0006Ig=\u0004\u0000\u0008f<AR\u000fg)\u0004"

    move v5, v3

    move v6, v4

    :goto_2
    move-object v0, v9

    goto :goto_0

    :pswitch_0
    aput-object v0, v6, v8

    sput-object v9, Lcn/jiguang/b/c/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v6, v8

    const/4 v6, 0x3

    const-string v1, "k:J\u001c\u0006|{N\u0007\u0004x{T\u0013\u001a|{A\u001c\r(4BR\ri/E"

    move v5, v2

    goto :goto_2

    :pswitch_2
    aput-object v0, v6, v8

    const-string v1, "k:J\u001c\u0006|{S\u0000\u0000|>\u0004\u0002\u0008{/\u0004\u0017\u0007l{K\u0014Il:P\u0013"

    move v6, v2

    move v5, v4

    goto :goto_2

    :cond_1
    :goto_3
    move v10, v0

    :goto_4
    aget-char v11, v1, v0

    rem-int/lit8 v12, v10, 0x5

    packed-switch v12, :pswitch_data_1

    const/16 v12, 0x69

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x72

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x24

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x5b

    goto :goto_5

    :pswitch_6
    const/16 v12, 0x8

    :goto_5
    xor-int/2addr v11, v12

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/e;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/b/c/e;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/b/c/e;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/b/c/e;->c:I

    return-void
.end method

.method private static a(JI)V
    .locals 5

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/jiguang/b/c/e;->z:[Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/jiguang/b/c/e;->z:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    array-length v0, v0

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/2addr v0, p1

    :cond_1
    new-array p1, v0, [B

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcn/jiguang/b/c/e;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/c/e;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcn/jiguang/b/c/e;->b:I

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcn/jiguang/b/c/e;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, p0, Lcn/jiguang/b/c/e;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/c/e;->a(JI)V

    iget v0, p0, Lcn/jiguang/b/c/e;->b:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcn/jiguang/b/c/e;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    iget-object p2, p0, Lcn/jiguang/b/c/e;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public final a(J)V
    .locals 8

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lcn/jiguang/b/c/e;->a(JI)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/e;->d(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/b/c/e;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/b/c/e;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/b/c/e;->b:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/b/c/e;->b:I

    and-long v2, p1, v4

    long-to-int p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/b/c/e;->a([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcn/jiguang/b/c/e;->d(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/jiguang/b/c/e;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    const-wide/16 v0, 0x0

    const/16 p1, 0x8

    invoke-static {v0, v1, p1}, Lcn/jiguang/b/c/e;->a(JI)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcn/jiguang/b/c/e;->d(I)V

    iget-object p1, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v0, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/jiguang/b/c/e;->b:I

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    return-void
.end method

.method public final b()[B
    .locals 4

    iget v0, p0, Lcn/jiguang/b/c/e;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v2, p0, Lcn/jiguang/b/c/e;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/c/e;->a(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/e;->d(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/b/c/e;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/b/c/e;->a:[B

    iget v1, p0, Lcn/jiguang/b/c/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/b/c/e;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
