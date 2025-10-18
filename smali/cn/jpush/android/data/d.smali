.class public final Lcn/jpush/android/data/d;
.super Lcn/jpush/android/data/f;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcn/jpush/android/data/d;

.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u8841\u5d85\u7ee0\u5b0c\u5717"

    const/16 v2, 0x10

    const/16 v4, 0xe

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/16 v7, 0xb

    const/4 v8, 0x4

    const/16 v9, 0xd

    const/4 v10, 0x3

    const/16 v11, 0xc

    const/4 v12, 0x2

    const/16 v13, 0xf

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v16, -0x1

    :goto_0
    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v15, :cond_0

    move-object/from16 v20, v0

    move/from16 v19, v17

    const/16 v18, 0x7

    move-object/from16 v17, v20

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v20, v0

    move/from16 v19, v17

    move-object/from16 v17, v20

    const/4 v0, 0x0

    :goto_2
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "e\u0018L5Sg\u0018[=Y@\u0014N VF\u0019k6"

    move/from16 v17, v15

    move-object/from16 v0, v20

    const/16 v16, 0x0

    goto :goto_1

    :pswitch_0
    aput-object v0, v17, v19

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    aput-object v0, v20, v15

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    aput-object v0, v20, v12

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    aput-object v0, v20, v10

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    aput-object v0, v20, v8

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    aput-object v0, v20, v14

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, v20, v5

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    const/16 v18, 0x7

    aput-object v0, v20, v18

    sput-object v20, Lcn/jpush/android/data/d;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/data/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 v18, 0x7

    aput-object v0, v17, v19

    sput-object v20, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v\u001eK"

    const/16 v16, 0x18

    goto :goto_0

    :pswitch_2
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x18

    const-string v1, "N\u0012[\u001bJ]3N ^ZWJ,\\L\u0007[=PGM"

    const/16 v16, 0x17

    goto/16 :goto_3

    :pswitch_3
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x17

    const-string v1, "E\u0019p7P\\\u0019[i"

    const/16 v16, 0x16

    goto/16 :goto_3

    :pswitch_4
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x16

    const-string v1, "m%`\u0004\u001f}6m\u0018z\t>itzq>|\u0000l\t\u0003p8PJ\u0016C:P]\u001eI=\\H\u0003F;Q"

    const/16 v16, 0x15

    goto/16 :goto_3

    :pswitch_5
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x15

    const-string v1, "M\u0012C1KLWI&PDW[\u000bSF\u0014N8QF\u0003F2VJ\u0016[=PG"

    const/16 v16, 0x14

    goto/16 :goto_3

    :pswitch_6
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x14

    const-string v1, "C\u0007Z\'Wv\u001b@7^E(A;K@\u0011F7^]\u001e@:\u0011M\u0015"

    const/16 v16, 0x13

    goto/16 :goto_3

    :pswitch_7
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x13

    const-string v1, "E\u0019p7P\\\u0019[j\u000f\t\u0016A0\u001fE\u0019p M@\u0010H1Mv\u0003F9Z\u0015"

    const/16 v16, 0x12

    goto/16 :goto_3

    :pswitch_8
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x12

    const-string v1, "N\u0012[\u0006KJ3N ^ZWJ,\\L\u0007[=PGM"

    const/16 v16, 0x11

    goto/16 :goto_3

    :pswitch_9
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x11

    const-string v1, "\t\u0016A0\u001fE\u0019p M@\u0010H1Mv\u0003F9Z"

    move/from16 v16, v2

    goto/16 :goto_3

    :pswitch_a
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "E\u0019p5[M([=RL"

    move/from16 v17, v2

    move/from16 v16, v13

    goto/16 :goto_3

    :pswitch_b
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "E\u0019p=["

    move/from16 v16, v4

    move/from16 v17, v13

    goto/16 :goto_3

    :pswitch_c
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "E\u0019p M@\u0010H1Mv\u0003F9Z"

    move/from16 v17, v4

    move/from16 v16, v9

    goto/16 :goto_3

    :pswitch_d
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "E\u0019p&ZD\u0018Y1"

    move/from16 v17, v9

    move/from16 v16, v11

    goto/16 :goto_3

    :pswitch_e
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "E\u0019p7P\\\u0019["

    move/from16 v16, v7

    move/from16 v17, v11

    goto/16 :goto_3

    :pswitch_f
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "E\u0019p FY\u0012"

    move/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_3

    :pswitch_10
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "E\u0019p1G]\u0005N"

    const/16 v16, 0x9

    move/from16 v17, v6

    goto :goto_3

    :pswitch_11
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x9

    const-string v1, "J\u0002]\'P[WF\'\u001fG\u0002C8"

    const/16 v16, 0x8

    goto :goto_3

    :pswitch_12
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const/16 v17, 0x8

    const-string v1, "@\u0019F sF\u0014N8qF\u0003F2VJ\u0016[=PG3m\u0010^]\u0016\u000f1GJ\u0012_ VF\u0019\u0015"

    move/from16 v16, v18

    goto :goto_3

    :pswitch_13
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "F\u0007J:\u001fM\u0016[5]H\u0004JtYH\u001eC1["

    move/from16 v16, v5

    move/from16 v17, v18

    goto :goto_3

    :pswitch_14
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "\t\u0016A0\u001fE\u0019p FY\u0012"

    move/from16 v17, v5

    move/from16 v16, v14

    goto :goto_3

    :pswitch_15
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "\u0014G"

    move/from16 v16, v8

    move/from16 v17, v14

    goto :goto_3

    :pswitch_16
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "](C;\\H\u001bA;K@\u0011F7^]\u001e@:"

    move/from16 v17, v8

    move/from16 v16, v10

    goto :goto_3

    :pswitch_17
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "E\u0019p=[\u0014"

    move/from16 v17, v10

    move/from16 v16, v12

    goto :goto_3

    :pswitch_18
    const/16 v18, 0x7

    aput-object v0, v17, v19

    const-string v1, "j%j\u0015klW{\u0015}e2\u000f `E\u0018L5SG\u0018[=Y@\u0014N VF\u0019\u000f|`@\u0013\u000f\u001dq}2h\u0011m\t\'}\u001drh%vttl.\u000f\u0015j}8f\u001a|{2b\u0011q}W\u00038Qv\u001eKtSF\u0019HtQF\u0003\u000f:JE\u001b\u00038Qv\u0014@!Q]WF:KL\u0010J&\u001fG\u0018[tQ\\\u001bCxSG(]1RF\u0001JtVG\u0003J3Z[WA;K\t\u0019Z8S\u0005\u001bA\u000bKP\u0007JtVG\u0003J3Z[WA;K\t\u0019Z8S\u0005\u001bA\u000bZQ\u0003]5\u001f]\u0012W \u001f\u0005\u001bA\u000bK[\u001eH3Z[([=RLWC;QNW\u00038Qv\u0016K0`]\u001eB1\u001fE\u0018A3\u001f\u0000L"

    move/from16 v17, v12

    move/from16 v16, v15

    :goto_3
    move-object/from16 v0, v20

    goto/16 :goto_1

    :cond_1
    const/16 v18, 0x7

    :goto_4
    move/from16 v21, v0

    :goto_5
    aget-char v22, v1, v0

    rem-int/lit8 v23, v21, 0x5

    packed-switch v23, :pswitch_data_1

    const/16 v23, 0x3f

    goto :goto_6

    :pswitch_19
    const/16 v23, 0x54

    goto :goto_6

    :pswitch_1a
    const/16 v23, 0x2f

    goto :goto_6

    :pswitch_1b
    const/16 v23, 0x77

    goto :goto_6

    :pswitch_1c
    const/16 v23, 0x29

    :goto_6
    xor-int v2, v22, v23

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v21, v21, 0x1

    if-nez v3, :cond_2

    move v0, v3

    const/16 v2, 0x10

    goto :goto_5

    :cond_2
    move/from16 v0, v21

    const/16 v2, 0x10

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jpush/android/data/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/data/d;
    .locals 2

    sget-object v0, Lcn/jpush/android/data/d;->b:Lcn/jpush/android/data/d;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/data/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/data/d;->b:Lcn/jpush/android/data/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/data/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcn/jpush/android/data/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jpush/android/data/d;->b:Lcn/jpush/android/data/d;

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
    sget-object p0, Lcn/jpush/android/data/d;->b:Lcn/jpush/android/data/d;

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;)Lcn/jpush/android/data/e;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcn/jpush/android/data/e;

    invoke-direct {v2}, Lcn/jpush/android/data/e;-><init>()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jpush/android/data/e;->a(J)V

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jpush/android/data/e;->a(I)V

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jpush/android/data/e;->b(I)V

    const/4 v3, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jpush/android/data/e;->c(I)V

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jpush/android/data/e;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jpush/android/data/e;->c(J)V

    const/4 v3, 0x7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jpush/android/data/e;->b(J)V

    sget-object p0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v2}, Lcn/jpush/android/data/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/d;->b(Z)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcn/jpush/android/data/d;->b(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcn/jpush/android/data/d;->b(Z)V

    throw p1

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JIIILjava/lang/String;JJ)J
    .locals 1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    sget-object p5, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v0, 0xf

    aget-object p5, p5, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xd

    aget-object p1, p1, p2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p5, 0xb

    aget-object p1, p1, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xa

    aget-object p1, p1, p2

    invoke-virtual {p4, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xe

    aget-object p1, p1, p2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0x10

    aget-object p1, p1, p2

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object p2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p5, 0x4

    aget-object p2, p2, p5

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Lcn/jpush/android/data/d;->b(Z)V

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

    invoke-virtual {p0, p3}, Lcn/jpush/android/data/d;->b(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p3}, Lcn/jpush/android/data/d;->b(Z)V

    throw p1

    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(IJ)Landroid/database/Cursor;
    .locals 12

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p2, 0x4

    aget-object v4, p1, p2

    sget-object v5, Lcn/jpush/android/data/d;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JJ)Landroid/database/Cursor;
    .locals 10

    const-wide/32 p3, 0x493e0

    add-long v0, p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object p4, p4, v2

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v0, 0x11

    aget-object p4, p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ">"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p2, 0x4

    aget-object v2, p1, p2

    sget-object v3, Lcn/jpush/android/data/d;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v0, 0x12

    aget-object p4, p4, v0

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JI)Lcn/jpush/android/data/e;
    .locals 12

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p2, 0x4

    aget-object v4, p1, p2

    sget-object v5, Lcn/jpush/android/data/d;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcn/jpush/android/data/d;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/e;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0, p3}, Lcn/jpush/android/data/d;->b(Z)V

    return-object p2

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0, p3}, Lcn/jpush/android/data/d;->b(Z)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    sget-object p2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p3, 0x7

    aget-object p2, p2, p3

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[I
    .locals 13

    const-string v4, "1"

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    :try_start_0
    new-array v3, v12, [Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aput-object v0, v3, v10

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move v2, v10

    :cond_0
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    move-object v11, v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v10

    goto/16 :goto_5

    :catch_1
    move-exception v2

    move-object v1, v11

    :goto_0
    move-object v11, v0

    move v0, v10

    goto :goto_4

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {p0, v12}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    :try_start_4
    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v12

    goto :goto_2

    :catchall_1
    move-exception v1

    move v2, v12

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v1, v11

    move-object v11, v0

    move v0, v12

    goto :goto_4

    :cond_2
    move v1, v10

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0, v10}, Lcn/jpush/android/data/d;->b(Z)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, v12}, Lcn/jpush/android/data/d;->b(Z)V

    return-object v11

    :catchall_2
    move-exception v1

    move v2, v10

    :goto_3
    move-object v0, v11

    goto :goto_5

    :catch_3
    move-exception v2

    move v0, v10

    move-object v1, v11

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p0, v10}, Lcn/jpush/android/data/d;->b(Z)V

    if-eqz v0, :cond_5

    invoke-virtual {p0, v12}, Lcn/jpush/android/data/d;->b(Z)V

    :cond_5
    move-object v11, v1

    return-object v11

    :catchall_3
    move-exception v1

    move v2, v0

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {p0, v10}, Lcn/jpush/android/data/d;->b(Z)V

    if-eqz v2, :cond_7

    invoke-virtual {p0, v12}, Lcn/jpush/android/data/d;->b(Z)V

    :cond_7
    throw v1

    :cond_8
    return-object v11
.end method

.method public final b(JIIILjava/lang/String;JJ)J
    .locals 4

    const/4 p5, 0x1

    invoke-virtual {p0, p5}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xd

    aget-object p1, p1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xb

    aget-object p1, p1, p2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xa

    aget-object p1, p1, p2

    invoke-virtual {v1, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0xe

    aget-object p1, p1, p2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p2, 0x10

    aget-object p1, p1, p2

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object p2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    invoke-virtual {p0, p5}, Lcn/jpush/android/data/d;->b(Z)V

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

    invoke-virtual {p0, p5}, Lcn/jpush/android/data/d;->b(Z)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p5}, Lcn/jpush/android/data/d;->b(Z)V

    throw p1

    :cond_0
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    sget-object p2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 p3, 0x16

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/data/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
