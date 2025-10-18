.class public final Lcn/jiguang/b/a/g;
.super Lcn/jiguang/b/a/e;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcn/jiguang/b/a/g;

.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "`R\u000e`\u0019gG="

    const/16 v4, 0xc

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0xb

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v18, v16

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v15, :cond_0

    move-object/from16 v20, v0

    move/from16 v19, v18

    move-object/from16 v18, v20

    move/from16 v0, v16

    goto/16 :goto_3

    :cond_0
    move-object/from16 v20, v0

    move/from16 v19, v18

    move-object/from16 v18, v20

    move/from16 v0, v16

    :goto_1
    if-gt v2, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v17, :pswitch_data_0

    aput-object v0, v18, v19

    const-string v1, "yV$g\u001eLU%u\u0002zU%}\u0015`"

    move/from16 v18, v15

    move/from16 v17, v16

    :goto_2
    move-object/from16 v0, v20

    goto :goto_0

    :pswitch_0
    aput-object v0, v18, v19

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v12

    aput-object v0, v20, v13

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    aput-object v0, v20, v12

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    aput-object v0, v20, v10

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    aput-object v0, v20, v14

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    aput-object v0, v20, v7

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v16

    aput-object v0, v20, v8

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    aput-object v0, v20, v6

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, v20, v5

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    aput-object v0, v20, v11

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v14

    aput-object v0, v20, v9

    sput-object v20, Lcn/jiguang/b/a/g;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/a/g;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v18, v19

    sput-object v20, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    aput-object v1, v0, v16

    const-string v1, "LO5"

    const/16 v17, 0x1b

    move/from16 v18, v15

    goto/16 :goto_0

    :pswitch_2
    aput-object v0, v18, v19

    const/16 v18, 0x1b

    const-string v1, "pS#g\u0019a\u00068gV}S=x"

    const/16 v17, 0x1a

    goto :goto_2

    :pswitch_3
    aput-object v0, v18, v19

    const/16 v18, 0x1a

    const-string v1, "tC%G\u0002rR8g\u0002zE\"P\u0017gGqq\u000epC!`\u001f|Hk"

    const/16 v17, 0x19

    goto :goto_2

    :pswitch_4
    aput-object v0, v18, v19

    const/16 v18, 0x19

    const-string v1, ":\u00067f\u0019~\u0006;d\u0003`N\u000eg\u0002rR8g\u0002zE\""

    const/16 v17, 0x18

    goto :goto_2

    :pswitch_5
    aput-object v0, v18, v19

    const/16 v18, 0x18

    const-string v1, "tC%W\u0019fH%@\u0019gG=[\u0004UG8x\u0013w\u00064l\u0015vV%}\u0019}\u001c"

    const/16 v17, 0x17

    goto/16 :goto_2

    :pswitch_6
    aput-object v0, v18, v19

    const/16 v18, 0x17

    const-string v1, "`C=q\u0015g\u0006\u0002A;;"

    const/16 v17, 0x16

    goto/16 :goto_2

    :pswitch_7
    aput-object v0, v18, v19

    const/16 v18, 0x16

    const-string v1, "tC%R\u0017zJ4p\"|VbP\u0017gGqq\u000epC!`\u001f|Hk"

    const/16 v17, 0x15

    goto/16 :goto_2

    :pswitch_8
    aput-object v0, v18, v19

    const/16 v18, 0x15

    const-string v1, "`C=q\u0015g\u0006{4\u0010aI<4\u001ccS\"|)`R0`\u001f`R8w\u00053Q9q\u0004v\u0006\"`)uG8x\u0013w\u0006o4F3\u0006>f\u0012vTqv\u000f3U%K\u0010rO=q\u00123B4g\u00153J8y\u001fg\u0006b"

    move-object/from16 v0, v20

    const/16 v17, 0x14

    goto/16 :goto_0

    :pswitch_9
    aput-object v0, v18, v19

    const-string v1, "tC%G\u0003pE4q\u0012GI!\'2rR04\u0013kE4d\u0002zI?."

    move-object/from16 v0, v20

    const/16 v17, 0x13

    const/16 v18, 0x14

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v18, v19

    const-string v1, "`C=q\u0015g\u0006{4\u0010aI<4\u001ccS\"|)`R0`\u001f`R8w\u00053Q9q\u0004v\u0006\"`)gI%u\u001a3\u0018q$VrH54\u0005gy7u\u001f\u007fC54K3\u0016q4\u0019aB4fVq_qg\u0002LR>`\u0017\u007f\u00065q\u0005p\u0006=}\u001bzRq\'"

    const/16 v17, 0x12

    move-object/from16 v0, v20

    const/16 v18, 0x13

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v18, v19

    const/16 v18, 0x12

    const-string v1, "wG%u\u0014rU44\u0019cC?4\u0010rO=q\u0012"

    const/16 v17, 0x11

    goto/16 :goto_2

    :pswitch_c
    aput-object v0, v18, v19

    const/16 v18, 0x11

    const-string v1, "`R\u000eg\u0019aR\u000e\u007f\u0013j\u001bv"

    const/16 v17, 0x10

    goto/16 :goto_2

    :pswitch_d
    aput-object v0, v18, v19

    const/16 v18, 0x10

    const-string v1, "Wt\u001eDVGg\u0013X33o\u001743Ko\u0002@%3L!a\u0005{y\"`\u0017gO\"`\u001fpU"

    const/16 v17, 0xf

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v18, v19

    const/16 v18, 0xf

    const-string v1, "yV$g\u001eLU%u\u0002zU%}\u0015`\u00085v"

    const/16 v17, 0xe

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v18, v19

    const/16 v18, 0xe

    const-string v1, "Pt\u0014U\"V\u0006\u0005U4_cq~\u0006fU9K\u0005gG%}\u0005gO2gV;y8pVZh\u0005Q1VtqD$Zk\u0010F/3m\u0014MVRs\u0005[?]e\u0003Q;Vh\u00054Z`R\u000eg\u0019aR\u000e\u007f\u0013j\u0006%q\u000eg\u0006?{\u00023H$x\u001a?U%K\u0018vRq`\u0013kRqz\u0019g\u0006?a\u001a\u007f\n\"`)pI?z)zVq`\u0013kRqz\u0019g\u0006?a\u001a\u007f\n\"`)\u007fI2u\u001aLB?gVgC)`Z`R\u000eg\u0019fT2qVzH%q\u0011vTqz\u0019g\u0006?a\u001a\u007f\n\"`)uG8x\u0013w\u00068z\u0002vA4fV}I%4\u0018fJ=8\u0005gy%{\u0002rJq}\u0018gC6q\u00043H>`V}S=xZ`R\u000ew\u0019fH%KG3O?`\u0013tC#8\u0005gy2{\u0003}R\u000e%) \u00068z\u0002vA4fZ`R\u000ew\u0019fH%KEL\u0017a4\u001f}R4s\u0013a\n\"`)pI$z\u0002L\u0017a4\u001f}R4s\u0013a\u000fj"

    const/16 v17, 0xd

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v18, v19

    const/16 v18, 0xd

    const-string v1, "gG3x\u00133L!a\u0005{y\"`\u0017gO\"`\u001fpUq}\u00053G=f\u0013rB("

    move/from16 v17, v4

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v18, v19

    const-string v1, "@R0`\u001f`R8w\u0005Wd"

    move/from16 v18, v4

    move/from16 v17, v9

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v18, v19

    const-string v1, "`R\u000ex\u0019pG=K\u0012}U"

    move/from16 v18, v9

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v18, v19

    const-string v1, "`R\u000ew\u0019}H\u000e}\u0006"

    move/from16 v17, v5

    move/from16 v18, v11

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v18, v19

    const-string v1, "`R\u000ew\u0019fH%KGL\u0015"

    move/from16 v18, v5

    move/from16 v17, v6

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v18, v19

    const-string v1, "`R\u000ew\u0019fH%KG"

    move/from16 v18, v6

    move/from16 v17, v8

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v18, v19

    const-string v1, "`R\u000eg\u0019fT2q"

    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v18, v19

    const-string v1, "`R\u000ew\u0019fH%KEL\u0017a"

    move/from16 v18, v7

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v18, v19

    const-string v1, "`R\u000ew\u0019fH%KG#"

    move/from16 v17, v10

    move/from16 v18, v14

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v18, v19

    const-string v1, "`R\u000eg\u0019aR\u000e\u007f\u0013j"

    move/from16 v18, v10

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v18, v19

    const-string v1, "`R\u000ez\u0013g"

    move/from16 v18, v12

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v18, v19

    const-string v1, "`R\u000er\u0017zJ4p"

    move/from16 v18, v13

    move/from16 v17, v15

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v21, v0

    :goto_4
    aget-char v22, v1, v0

    rem-int/lit8 v23, v21, 0x5

    packed-switch v23, :pswitch_data_1

    const/16 v23, 0x76

    goto :goto_5

    :pswitch_1c
    const/16 v23, 0x14

    goto :goto_5

    :pswitch_1d
    const/16 v23, 0x51

    goto :goto_5

    :pswitch_1e
    const/16 v23, 0x26

    goto :goto_5

    :pswitch_1f
    const/16 v23, 0x13

    :goto_5
    xor-int v3, v22, v23

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v21, v21, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v21

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jiguang/b/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/b/a/g;
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/g;->b:Lcn/jiguang/b/a/g;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/a/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/a/g;->b:Lcn/jiguang/b/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/b/a/g;

    invoke-direct {v1, p0}, Lcn/jiguang/b/a/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/b/a/g;->b:Lcn/jiguang/b/a/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/b/a/g;->b:Lcn/jiguang/b/a/g;

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;)Lcn/jiguang/b/a/h;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcn/jiguang/b/a/h;

    invoke-direct {v2}, Lcn/jiguang/b/a/h;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->c(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->d(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->a(I)V

    const/4 v3, 0x7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->b(I)V

    const/16 v3, 0x8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->c(I)V

    const/16 v3, 0x9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->d(I)V

    const/16 v3, 0xa

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/b/a/h;->e(I)V

    const/16 v3, 0xb

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcn/jiguang/b/a/h;->f(I)V

    sget-object p0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v2}, Lcn/jiguang/b/a/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)J
    .locals 2

    const/4 p7, 0x1

    invoke-virtual {p0, p7}, Lcn/jiguang/b/a/g;->a(Z)Z

    move-result p11

    if-eqz p11, :cond_0

    new-instance p11, Landroid/content/ContentValues;

    invoke-direct {p11}, Landroid/content/ContentValues;-><init>()V

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p11, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p11, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 p2, 0xa

    aget-object p1, p1, p2

    invoke-virtual {p11, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 p2, 0xb

    aget-object p1, p1, p2

    invoke-virtual {p11, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 p2, 0x7

    aget-object p1, p1, p2

    invoke-virtual {p11, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p11, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p11, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 p3, 0x8

    aget-object p1, p1, p3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p11, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 p3, 0x9

    aget-object p1, p1, p3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p11, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 p3, 0x6

    aget-object p1, p1, p3

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p11, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 p3, 0x5

    aget-object p1, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p11, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object p2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object p2, p2, p7

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p7}, Lcn/jiguang/b/a/g;->b(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p7}, Lcn/jiguang/b/a/g;->b(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p7}, Lcn/jiguang/b/a/g;->b(Z)V

    throw p1

    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a()Landroid/database/Cursor;
    .locals 6

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcn/jiguang/b/a/h;
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/jiguang/b/a/g;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    sget-object v5, Lcn/jiguang/b/a/g;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcn/jiguang/b/a/g;->a(Landroid/database/Cursor;)Lcn/jiguang/b/a/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0, v0}, Lcn/jiguang/b/a/g;->b(Z)V

    return-object p1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0, v0}, Lcn/jiguang/b/a/g;->b(Z)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)J
    .locals 8

    move-object v1, p0

    move-object v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcn/jiguang/b/a/g;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    sget-object v6, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    move-object v6, p2

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v2, v2, v6

    move-object v6, p3

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v2, v2, v6

    move-object v6, p4

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    move-object v6, p5

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v2, v2, v6

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v2, v2, v6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v2, v2, v6

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v1}, Lcn/jiguang/b/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v6, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v2

    invoke-virtual {v1, v3}, Lcn/jiguang/b/a/g;->b(Z)V

    return-wide v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3}, Lcn/jiguang/b/a/g;->b(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v3}, Lcn/jiguang/b/a/g;->b(Z)V

    throw v2

    :cond_0
    :goto_1
    const-wide/16 v4, 0x0

    return-wide v4
.end method

.method public final b()Landroid/database/Cursor;
    .locals 6

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Z)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/b/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    sget-object v2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v0, 0xc

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    sget-object p2, Lcn/jiguang/b/a/g;->z:[Ljava/lang/String;

    const/16 p3, 0x10

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jiguang/b/a/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
