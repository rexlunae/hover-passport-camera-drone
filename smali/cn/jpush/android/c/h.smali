.class public final Lcn/jpush/android/c/h;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0018=F\r\u0000\u001a\u0007"

    const/16 v4, 0xc

    const/16 v5, 0xd

    const/16 v6, 0xe

    const/16 v7, 0xf

    const/16 v8, 0x10

    const/16 v9, 0x11

    const/16 v10, 0x12

    const/16 v11, 0x13

    const/16 v12, 0x14

    const/16 v13, 0x15

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/16 v16, -0x1

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    :goto_1
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "\u0018=Q\u000b\u001a\u0002\u0007\\\u0010"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "\u0015\r\\\u0010\u0011\u0018\u0016\u0012\u0013\u0015\u0005B\\\u0011\u0018\u001a"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "7\u0001F\r\u001b\u0018B\u001fD\u001b\u0018,]\u0010\u001d\u0010\u000bQ\u0005\u0000\u001f\r\\)\u0011\u0005\u0011S\u0003\u00115\u000e[\u0007\u001f"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u0015\r\\\u0010\u0011\u000e\u0016\u0012\u0013\u0015\u0005B\\\u0011\u0018\u001a"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "\u0013\u000cF\r\u0000\u000fBE\u0005\u0007V\u000cG\u0008\u0018"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "7\u0001F\r\u001b\u0018B\u001fD\u001b\u0018,]\u0010\u001d\u0010\u000bQ\u0005\u0000\u001f\r\\)\u0011\u0005\u0011S\u0003\u00117\u0010@\r\u0002\u0013\u0006"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u001b\u0007A\u0017\u0015\u0011\u0007\u0012\r\u0010V\u0015AD\u0011\u001b\u0012F\u001d"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u0013\u000cF\r\u0000\u000fX"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\u001b\u0007A\u0017\u0015\u0011\u0007\u0012\u0007\u001b\u0018\u0016W\n\u0000L"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "%\u0007\\\u0000T\u0014\u0010]\u0005\u0010\u0015\u0003A\u0010T\u0002\r\u0012\u0005\u0004\u0006X\u0012"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "X\u0012W\u0016\u0019\u001f\u0011A\r\u001b\u0018Lx4!%*m)1%1s#1"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u0015\u000c\u001c\u000e\u0004\u0003\u0011ZJ\u0015\u0018\u0006@\u000b\u001d\u0012L[\n\u0000\u0013\u000cFJ:96{\"=5#f-;8=}418\'v"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0xb

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "\u0005\u0006Y\u0010\r\u0006\u0007"

    move-object/from16 v0, v19

    const/16 v16, 0xa

    const/16 v17, 0xb

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "\u0019\u000c|\u000b\u0000\u001f\u0004[\u0007\u0015\u0002\u000b]\n;\u0006\u0007\\D\u0007\u0013\u000cV&\u0006\u0019\u0001S\u0010T\u0013\u0010@\u000b\u0006L"

    const/16 v16, 0x9

    move-object/from16 v0, v19

    const/16 v17, 0xa

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "\u0005\n]\u0013+\u0002\u001bB\u0001"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, ")\u0008_\u0017\u0013\u001f\u0006m"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "\u001b=Q\u000b\u001a\u0002\u0007\\\u0010"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "\u0004\u000bQ\u000c+\u0015\r\\\u0010\u0011\u0018\u0016"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const-string v1, "\u0018=W\u001c\u0000\u0004\u0003A"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "&\u000eG\u0003\u001d\u00182^\u0005\u0000\u0010\r@\t\u00078\rF\r\u0012\u001f\u0001S\u0010\u001d\u0019\u000cz\u0001\u0018\u0006\u0007@"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "\u0006\u0003@\u0017\u00115\r\\\u0010\u0011\u0018\u0016\u0012\u0001\u0006\u0004\r@^"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "8-\u0012)\'1+v"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x74

    goto :goto_5

    :pswitch_16
    const/16 v22, 0x64

    goto :goto_5

    :pswitch_17
    const/16 v22, 0x32

    goto :goto_5

    :pswitch_18
    const/16 v22, 0x62

    goto :goto_5

    :pswitch_19
    const/16 v22, 0x76

    :goto_5
    xor-int v2, v21, v22

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v20, v20, 0x1

    if-nez v3, :cond_2

    move v0, v3

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    move/from16 v0, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;
    .locals 9

    new-instance v0, Lcn/jpush/android/data/g;

    invoke-direct {v0}, Lcn/jpush/android/data/g;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object p1, p1, v4

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    sget-object p1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object p1, p1, v4

    const/4 v4, -0x1

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v5, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    sget-object v7, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcn/jpush/android/data/g;->u:Ljava/lang/String;

    sget-object v7, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcn/jpush/android/data/g;->t:Ljava/lang/String;

    sget-object v7, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcn/jpush/android/data/g;->m:Ljava/lang/String;

    sget-object v7, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcn/jpush/android/data/g;->a(Lorg/json/JSONObject;)Z

    iput v2, v0, Lcn/jpush/android/data/g;->b:I

    goto :goto_0

    :cond_0
    iput v1, v0, Lcn/jpush/android/data/g;->b:I

    iput v4, v0, Lcn/jpush/android/data/g;->K:I

    :cond_1
    :goto_0
    if-eq p1, v4, :cond_2

    iput p1, v0, Lcn/jpush/android/data/g;->b:I

    :cond_2
    iput v5, v0, Lcn/jpush/android/data/g;->p:I

    iput-boolean v6, v0, Lcn/jpush/android/data/g;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/c/g;->f(Landroid/content/Context;)B

    move-result v0

    const/16 v1, 0x3e4

    invoke-static {p1, p2, v0, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/data/b;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xd

    const/4 v2, 0x4

    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3, p3}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    sget-object p3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object p3, p3, v3

    sget-object v3, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p1, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p3, p3, v1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcn/jpush/android/c/g;->f(Landroid/content/Context;)B

    move-result p3

    const/16 v3, 0x3e8

    invoke-static {p1, p2, p3, v3, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v0, 0x4

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0x14

    aget-object p1, p1, p2

    :goto_0
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0x16

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;

    move-result-object p1

    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    sget-object p0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0x13

    aget-object p1, p1, p2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0x11

    aget-object p1, p1, p2

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_6

    sget-object p4, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p4, p4, v0

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p4, p1, Lcn/jpush/android/data/g;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Lcn/jpush/android/data/g;

    iget p4, p4, Lcn/jpush/android/data/g;->K:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    sget-object p4, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object p4, p4, v0

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p4, p1, Lcn/jpush/android/data/g;

    if-eqz p4, :cond_7

    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move v5, p3

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    iget-object p1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcn/jpush/android/c/g;->f(Landroid/content/Context;)B

    move-result p3

    const/16 p4, 0x3fa

    invoke-static {p1, p2, p3, p4, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    :cond_7
    return-void
.end method
