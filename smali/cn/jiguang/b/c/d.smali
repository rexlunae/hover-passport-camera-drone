.class public final Lcn/jiguang/b/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0017D[Az\u001c]\u0012^}\n\u000b\u0008Ei\rN"

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

    const-string v1, "\u001aJ\u0015_g\r\u000b\u0011De\t\u000b\u000bP{\r\u000b\u001e_lYD\u001d\u0011a\u0017[\u000eE"

    move v5, v3

    move v6, v4

    :goto_2
    move-object v0, v9

    goto :goto_0

    :pswitch_0
    aput-object v0, v6, v8

    sput-object v9, Lcn/jiguang/b/c/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v6, v8

    const/4 v6, 0x3

    const-string v1, "\u001cE\u001f\u0011g\u001f\u000b\u0012_x\u000c_"

    move v5, v2

    goto :goto_2

    :pswitch_2
    aput-object v0, v6, v8

    const-string v1, "\u001aJ\u0015_g\r\u000b\u0008T|YJ\u0018Ea\u000fN[Cm\u001eB\u0014_(\tJ\u0008E(\u001cE\u001f\u0011g\u001f\u000b\u0012_x\u000c_"

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

    const/16 v12, 0x8

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x31

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x7b

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x2b

    goto :goto_5

    :pswitch_6
    const/16 v12, 0x79

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

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/b/c/d;->b:I

    iput p1, p0, Lcn/jiguang/b/c/d;->c:I

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p1, v0, :cond_0

    new-instance p1, Lcn/jiguang/b/c/t;

    sget-object v0, Lcn/jiguang/b/c/d;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcn/jiguang/b/c/d;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a([BII)V
    .locals 1

    invoke-direct {p0, p3}, Lcn/jiguang/b/c/d;->c(I)V

    iget-object p2, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcn/jiguang/b/c/d;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/d;->b:I

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/d;->c:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcn/jiguang/b/c/d;->b:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/c/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/b/c/d;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jiguang/b/c/d;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/b/c/d;->b:I

    iput v0, p0, Lcn/jiguang/b/c/d;->c:I

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/d;->c(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/d;->c(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 6

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/d;->c(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method
