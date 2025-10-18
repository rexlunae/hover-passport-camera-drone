.class public final Lcn/jiguang/b/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcn/jiguang/b/c/j;

.field public static final b:Lcn/jiguang/b/c/j;

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/text/DecimalFormat;

.field private static final i:[B

.field private static final j:Lcn/jiguang/b/c/j;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:[B

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "!#Xb\u000b\u001b-Z\'G\u0000,R"

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    move v14, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v15, v1

    if-gt v15, v11, :cond_0

    move-object/from16 v17, v0

    move/from16 v16, v14

    move-object/from16 v14, v17

    move v0, v12

    goto/16 :goto_6

    :cond_0
    move-object/from16 v17, v0

    move/from16 v16, v14

    move-object/from16 v14, v17

    move v0, v12

    :goto_1
    if-gt v15, v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v13, :pswitch_data_0

    aput-object v0, v14, v16

    const-string v1, "\u000e6AbF\u001f6Pc\u000b\u001b-\u0015uN\u0002-Cb\u000b\u001b-Z\'F\u000e,L\'G\u000e PkX"

    move v14, v11

    move v13, v12

    :goto_2
    move-object/from16 v0, v17

    goto :goto_0

    :pswitch_0
    aput-object v0, v14, v16

    sput-object v17, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    new-array v0, v11, [B

    aput-byte v12, v0, v12

    sput-object v0, Lcn/jiguang/b/c/j;->f:[B

    new-array v0, v10, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/jiguang/b/c/j;->g:[B

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/j;->h:Ljava/text/DecimalFormat;

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcn/jiguang/b/c/j;->i:[B

    sget-object v0, Lcn/jiguang/b/c/j;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v9}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    move v0, v12

    :goto_3
    sget-object v1, Lcn/jiguang/b/c/j;->i:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    goto :goto_4

    :cond_1
    sget-object v1, Lcn/jiguang/b/c/j;->i:[B

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0x61

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_5

    :cond_2
    :goto_4
    sget-object v1, Lcn/jiguang/b/c/j;->i:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0}, Lcn/jiguang/b/c/j;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    sget-object v1, Lcn/jiguang/b/c/j;->f:[B

    invoke-direct {v0, v1, v12, v11}, Lcn/jiguang/b/c/j;->b([BII)V

    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0}, Lcn/jiguang/b/c/j;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/j;->b:Lcn/jiguang/b/c/j;

    new-array v1, v12, [B

    iput-object v1, v0, Lcn/jiguang/b/c/j;->c:[B

    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0}, Lcn/jiguang/b/c/j;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/j;->j:Lcn/jiguang/b/c/j;

    sget-object v1, Lcn/jiguang/b/c/j;->g:[B

    invoke-direct {v0, v1, v12, v11}, Lcn/jiguang/b/c/j;->b([BII)V

    return-void

    :pswitch_1
    aput-object v0, v14, v16

    const/16 v14, 0xb

    const-string v1, "Hx\u0015"

    move v13, v6

    goto :goto_2

    :pswitch_2
    aput-object v0, v14, v16

    const-string v1, "\r#Q\'H\u0000/EuN\u001c1\\hE"

    move v13, v5

    move v14, v6

    goto :goto_2

    :pswitch_3
    aput-object v0, v14, v16

    const-string v1, "\r#Q\'G\u000e Pk\u000b\u001b;Eb"

    move v13, v4

    move v14, v5

    goto/16 :goto_2

    :pswitch_4
    aput-object v0, v14, v16

    const-string v1, "\u001b-Z\'F\u000e,L\'G\u000e PkX"

    move v14, v4

    move v13, v8

    goto/16 :goto_2

    :pswitch_5
    aput-object v0, v14, v16

    const-string v1, "\n/EsRO,TjN"

    move v13, v3

    move v14, v8

    goto/16 :goto_2

    :pswitch_6
    aput-object v0, v14, v16

    const-string v1, "\u0006,CfG\u0006&\u0015bF\u001f6L\'G\u000e Pk"

    move v14, v3

    move v13, v7

    goto/16 :goto_2

    :pswitch_7
    aput-object v0, v14, v16

    const-string v1, "\r#Q\'N\u001c!TwN"

    move v14, v7

    move-object/from16 v0, v17

    const/4 v13, 0x4

    goto/16 :goto_0

    :pswitch_8
    aput-object v0, v14, v16

    const-string v1, "\u0003#WbGO6Zh\u000b\u0003-[`"

    move v13, v9

    move-object/from16 v0, v17

    const/4 v14, 0x4

    goto/16 :goto_0

    :pswitch_9
    aput-object v0, v14, v16

    const-string v1, "\u0003#WbGO-@s\u000b\u0000$\u0015uJ\u0001%P"

    move v14, v9

    move v13, v10

    goto/16 :goto_2

    :pswitch_a
    aput-object v0, v14, v16

    const-string v1, "\u0006,CfG\u0006&\u0015kJ\r\'Y"

    move v14, v10

    move v13, v11

    goto/16 :goto_2

    :cond_4
    :goto_6
    move/from16 v18, v0

    :goto_7
    aget-char v19, v1, v0

    rem-int/lit8 v20, v18, 0x5

    packed-switch v20, :pswitch_data_1

    const/16 v20, 0x2b

    goto :goto_8

    :pswitch_b
    move/from16 v20, v8

    goto :goto_8

    :pswitch_c
    const/16 v20, 0x35

    goto :goto_8

    :pswitch_d
    const/16 v20, 0x42

    goto :goto_8

    :pswitch_e
    const/16 v20, 0x6f

    :goto_8
    xor-int v2, v19, v20

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v18, v18, 0x1

    if-nez v15, :cond_5

    move v0, v15

    goto :goto_7

    :cond_5
    move/from16 v0, v18

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/b/c/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->f()I

    move-result v5

    and-int/lit16 v6, v5, 0xc0

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    const/16 v8, 0xc0

    if-eq v6, v8, :cond_0

    new-instance p1, Lcn/jiguang/b/c/t;

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->f()I

    move-result v6

    and-int/lit16 v5, v5, -0xc1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-lt v6, v5, :cond_1

    new-instance p1, Lcn/jiguang/b/c/t;

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->d()V

    move v4, v1

    :cond_2
    invoke-virtual {p1, v6}, Lcn/jiguang/b/c/d;->b(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v6

    const/16 v8, 0x80

    if-lt v6, v8, :cond_4

    new-instance p1, Lcn/jiguang/b/c/t;

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-direct {p1, v0}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v5, :cond_5

    sget-object v3, Lcn/jiguang/b/c/j;->f:[B

    invoke-direct {p0, v3, v2, v1}, Lcn/jiguang/b/c/j;->a([BII)V

    move v3, v1

    goto :goto_0

    :cond_5
    int-to-byte v6, v5

    aput-byte v6, v0, v2

    invoke-virtual {p1, v0, v1, v5}, Lcn/jiguang/b/c/d;->a([BII)V

    invoke-direct {p0, v0, v2, v1}, Lcn/jiguang/b/c/j;->a([BII)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->e()V

    :cond_7
    return-void
.end method

.method private constructor <init>(Lcn/jiguang/b/c/j;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v1, p1, Lcn/jiguang/b/c/j;->c:[B

    iput-object v1, p0, Lcn/jiguang/b/c/j;->c:[B

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->b(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    add-int v2, v1, p2

    invoke-direct {p1, v2}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/jiguang/b/c/j;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcn/jiguang/b/c/j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v1

    throw v1

    :cond_0
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    sget-object v1, Lcn/jiguang/b/c/j;->b:Lcn/jiguang/b/c/j;

    :goto_0
    invoke-static {v1, v0}, Lcn/jiguang/b/c/j;->b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V

    return-void

    :cond_1
    invoke-static {v2, v0}, Lcn/jiguang/b/c/j;->b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V

    return-void

    :cond_2
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    goto :goto_0

    :cond_3
    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, -0x1

    move v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-ge v7, v13, :cond_f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    const/16 v16, 0x4

    const/16 v5, 0x3f

    if-eqz v8, :cond_8

    const/16 v6, 0x30

    if-lt v13, v6, :cond_5

    const/16 v6, 0x39

    if-gt v13, v6, :cond_5

    if-ge v9, v15, :cond_5

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    const/16 v6, 0xff

    if-le v12, v6, :cond_4

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-static {v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v1

    throw v1

    :cond_4
    if-lt v9, v15, :cond_e

    int-to-byte v13, v12

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    if-ge v9, v15, :cond_6

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-static {v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    if-le v11, v5, :cond_7

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v16

    invoke-static {v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v1

    throw v1

    :cond_7
    add-int/lit8 v5, v11, 0x1

    aput-byte v13, v3, v11

    move v10, v11

    const/4 v8, 0x0

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_8
    const/16 v6, 0x5c

    if-ne v13, v6, :cond_9

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/16 v6, 0x2e

    if-ne v13, v6, :cond_b

    if-ne v10, v4, :cond_a

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v1

    throw v1

    :cond_a
    add-int/lit8 v11, v11, -0x1

    int-to-byte v5, v11

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v6, v5}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;[BII)V

    move v10, v4

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    if-ne v10, v4, :cond_c

    move v10, v7

    :cond_c
    if-le v11, v5, :cond_d

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v16

    invoke-static {v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v1

    throw v1

    :cond_d
    add-int/lit8 v5, v11, 0x1

    aput-byte v13, v3, v11

    goto :goto_3

    :cond_e
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_f
    if-lez v9, :cond_10

    if-ge v9, v15, :cond_10

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-static {v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v1

    throw v1

    :cond_10
    if-eqz v8, :cond_11

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v14

    invoke-static {v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v1

    throw v1

    :cond_11
    if-ne v10, v4, :cond_12

    sget-object v3, Lcn/jiguang/b/c/j;->f:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v6, v4}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;[BII)V

    goto :goto_5

    :cond_12
    const/4 v4, 0x1

    const/4 v6, 0x0

    sub-int/2addr v11, v4

    int-to-byte v5, v11

    aput-byte v5, v3, v6

    invoke-direct {v0, v1, v3, v6, v4}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;[BII)V

    move v4, v6

    :goto_5
    if-eqz v2, :cond_13

    if-nez v4, :cond_13

    iget-object v3, v2, Lcn/jiguang/b/c/j;->c:[B

    invoke-direct {v2, v6}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v4

    invoke-direct/range {p2 .. p2}, Lcn/jiguang/b/c/j;->c()I

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;[BII)V

    :cond_13
    return-void
.end method

.method private final a(I)I
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ltz p1, :cond_4

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ge p1, v0, :cond_2

    const/16 v1, 0x8

    sub-int/2addr v0, p1

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcn/jiguang/b/c/j;->d:J

    ushr-long v0, v2, v1

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_2
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/b/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0}, Lcn/jiguang/b/c/j;-><init>()V

    invoke-static {p0, v0}, Lcn/jiguang/b/c/j;->b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V

    iget-object p0, p1, Lcn/jiguang/b/c/j;->c:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    invoke-direct {p1}, Lcn/jiguang/b/c/j;->c()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcn/jiguang/b/c/j;->a([BII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/b/c/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;
    .locals 1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    return-object p0

    :cond_1
    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/c/j;-><init>(Ljava/lang/String;Lcn/jiguang/b/c/j;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;
    .locals 3

    new-instance v0, Lcn/jiguang/b/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/jiguang/b/c/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    move v2, v1

    :goto_0
    add-int v3, v1, p1

    if-ge v2, v3, :cond_4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    const/16 v4, 0x29

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v4, 0x40

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lcn/jiguang/b/c/j;->h:Ljava/text/DecimalFormat;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(II)V
    .locals 10

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    sub-int/2addr v0, p1

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcn/jiguang/b/c/j;->d:J

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v1

    const-wide/16 v6, -0x1

    xor-long v8, v4, v6

    and-long v4, v2, v8

    iput-wide v4, p0, Lcn/jiguang/b/c/j;->d:J

    iget-wide v2, p0, Lcn/jiguang/b/c/j;->d:J

    int-to-long p1, p2

    shl-long/2addr p1, v1

    or-long v0, v2, p1

    iput-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    return-void
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcn/jiguang/b/c/j;->a([BII)V
    :try_end_0
    .catch Lcn/jiguang/b/c/k; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object p1

    throw p1
.end method

.method private final a([BII)V
    .locals 8

    iget-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v3, p2

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, p3, :cond_2

    aget-byte v5, p1, v3

    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int v2, v0, v4

    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    new-instance p1, Lcn/jiguang/b/c/k;

    invoke-direct {p1}, Lcn/jiguang/b/c/k;-><init>()V

    throw p1

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    add-int v5, v3, p3

    const/16 v6, 0x80

    if-le v5, v6, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 p3, 0x8

    aget-object p2, p2, p3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v2, [B

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcn/jiguang/b/c/j;->c:[B

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {p1, p2, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    :goto_2
    if-ge v1, p3, :cond_6

    add-int p1, v3, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/b/c/j;->a(II)V

    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0, v5}, Lcn/jiguang/b/c/j;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 6

    iget-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    const-wide/16 v2, -0x100

    and-long v4, v0, v2

    iput-wide v4, p0, Lcn/jiguang/b/c/j;->d:J

    iget-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    int-to-long v2, p1

    or-long v4, v0, v2

    iput-wide v4, p0, Lcn/jiguang/b/c/j;->d:J

    return-void
.end method

.method private static final b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    iput-object v0, p1, Lcn/jiguang/b/c/j;->c:[B

    iget-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    iput-wide v0, p1, Lcn/jiguang/b/c/j;->d:J

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    new-array v4, v2, [B

    iput-object v4, p1, Lcn/jiguang/b/c/j;->c:[B

    iget-object v4, p0, Lcn/jiguang/b/c/j;->c:[B

    iget-object v5, p1, Lcn/jiguang/b/c/j;->c:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lcn/jiguang/b/c/j;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p1, v3}, Lcn/jiguang/b/c/j;->b(I)V

    return-void
.end method

.method private final b([BII)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/b/c/j;->a([BII)V
    :try_end_0
    .catch Lcn/jiguang/b/c/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final c()I
    .locals 6

    iget-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method


# virtual methods
.method public final a(Lcn/jiguang/b/c/e;)V
    .locals 12

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    array-length v2, v2

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v3

    move v5, v1

    move v4, v3

    move v3, v5

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v6, v6, v4

    const/16 v7, 0x3f

    if-le v6, v7, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v8, v4

    aput-byte v4, v2, v5

    move v4, v1

    move v5, v7

    :goto_1
    if-ge v4, v6, :cond_2

    add-int/lit8 v7, v5, 0x1

    sget-object v8, Lcn/jiguang/b/c/j;->i:[B

    iget-object v10, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    aget-byte v8, v8, v9

    aput-byte v8, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    move v9, v11

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->a([B)V

    return-void
.end method

.method public final a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;)V
    .locals 6

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lcn/jiguang/b/c/j;

    invoke-direct {v3, p0, v2}, Lcn/jiguang/b/c/j;-><init>(Lcn/jiguang/b/c/j;I)V

    :goto_1
    const/4 v4, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lcn/jiguang/b/c/b;->a(Lcn/jiguang/b/c/j;)I

    move-result v4

    :cond_1
    if-ltz v4, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcn/jiguang/b/c/e;->c(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/b/c/e;->a()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lcn/jiguang/b/c/b;->a(ILcn/jiguang/b/c/j;)V

    :cond_3
    invoke-direct {p0, v2}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v3

    iget-object v4, p0, Lcn/jiguang/b/c/j;->c:[B

    iget-object v5, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v5, v5, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lcn/jiguang/b/c/e;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcn/jiguang/b/c/e;->b(I)V

    return-void
.end method

.method public final a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/e;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcn/jiguang/b/c/j;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    invoke-direct {v1}, Lcn/jiguang/b/c/j;->c()I

    move-result v4

    if-le v3, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x1

    move v7, v6

    :goto_1
    if-gt v7, v5, :cond_5

    sub-int v8, v3, v7

    invoke-direct {v0, v8}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v8

    sub-int v9, v4, v7

    invoke-direct {v1, v9}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v9

    iget-object v10, v0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v10, v10, v8

    iget-object v11, v1, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v11, v11, v9

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_3

    if-ge v12, v11, :cond_3

    sget-object v13, Lcn/jiguang/b/c/j;->i:[B

    iget-object v14, v0, Lcn/jiguang/b/c/j;->c:[B

    add-int v15, v12, v8

    add-int/2addr v15, v6

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    sget-object v14, Lcn/jiguang/b/c/j;->i:[B

    iget-object v15, v1, Lcn/jiguang/b/c/j;->c:[B

    add-int v16, v12, v9

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    sub-int/2addr v13, v14

    if-eqz v13, :cond_2

    return v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eq v10, v11, :cond_4

    sub-int/2addr v10, v11

    return v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v4

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    instance-of v2, p1, Lcn/jiguang/b/c/j;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcn/jiguang/b/c/j;

    iget v2, p1, Lcn/jiguang/b/c/j;->e:I

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/b/c/j;->hashCode()I

    :cond_2
    iget v2, p0, Lcn/jiguang/b/c/j;->e:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcn/jiguang/b/c/j;->hashCode()I

    :cond_3
    iget v2, p1, Lcn/jiguang/b/c/j;->e:I

    iget v3, p0, Lcn/jiguang/b/c/j;->e:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-direct {p1}, Lcn/jiguang/b/c/j;->c()I

    move-result v2

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p1, Lcn/jiguang/b/c/j;->c:[B

    invoke-direct {p1, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result p1

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v4

    move v5, p1

    move p1, v1

    :goto_0
    if-ge p1, v3, :cond_a

    iget-object v6, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v6, v6, v4

    aget-byte v7, v2, v5

    if-eq v6, v7, :cond_6

    return v1

    :cond_6
    iget-object v6, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x3f

    if-le v4, v6, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v6, v5

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_9

    sget-object v8, Lcn/jiguang/b/c/j;->i:[B

    iget-object v9, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    sget-object v8, Lcn/jiguang/b/c/j;->i:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v8, v6

    if-eq v7, v6, :cond_8

    return v1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    move v7, v10

    goto :goto_1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    move v5, v6

    move v4, v7

    goto :goto_0

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcn/jiguang/b/c/j;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/jiguang/b/c/j;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v2, v0, 0x3

    sget-object v3, Lcn/jiguang/b/c/j;->i:[B

    iget-object v4, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcn/jiguang/b/c/j;->e:I

    iget v0, p0, Lcn/jiguang/b/c/j;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcn/jiguang/b/c/j;->c:[B

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v4

    aget-byte v3, v3, v4

    if-nez v3, :cond_1

    const-string v0, "."

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v4

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v5, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v5, v5, v4

    const/16 v6, 0x3f

    if-le v5, v6, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v6, 0x2e

    if-nez v5, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v6, p0, Lcn/jiguang/b/c/j;->c:[B

    invoke-static {v6, v4}, Lcn/jiguang/b/c/j;->a([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
