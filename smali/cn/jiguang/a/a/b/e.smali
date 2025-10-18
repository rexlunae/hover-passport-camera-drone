.class final Lcn/jiguang/a/a/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\ni%;d"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    move v13, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v14, v1

    if-gt v14, v11, :cond_0

    move-object/from16 v16, v0

    move v15, v13

    move-object/from16 v13, v16

    move v0, v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v0

    move v15, v13

    move-object/from16 v13, v16

    move v0, v10

    :goto_1
    if-gt v14, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v12, :pswitch_data_0

    aput-object v0, v13, v15

    const-string v1, "\u000f|8"

    move v12, v10

    move v13, v11

    :goto_2
    move-object/from16 v0, v16

    goto :goto_0

    :pswitch_0
    aput-object v0, v13, v15

    sput-object v16, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v13, v15

    const/16 v13, 0xa

    const-string v1, "\u0005|%:d\u0007=.3b\u0002h?3!Y="

    move v12, v8

    goto :goto_2

    :pswitch_2
    aput-object v0, v13, v15

    const-string v1, "\nn\u00007r\u0017V\"9v\r"

    move v12, v7

    move v13, v8

    goto :goto_2

    :pswitch_3
    aput-object v0, v13, v15

    const-string v1, "\u0001x-$"

    move v12, v6

    move v13, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v13, v15

    const-string v1, "\u0017|+"

    move v12, v5

    move v13, v6

    goto :goto_2

    :pswitch_5
    aput-object v0, v13, v15

    const-string v1, "\u0002~/"

    move v13, v5

    move v12, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v13, v15

    const-string v1, "\u000fs+"

    move v12, v4

    move v13, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v13, v15

    const-string v1, "$m?\u001fo\u0005r\u00017o\u0002z)$"

    move v12, v3

    move v13, v4

    goto :goto_2

    :pswitch_8
    aput-object v0, v13, v15

    const-string v1, "\u0002q8"

    move v13, v3

    move-object/from16 v0, v16

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_9
    aput-object v0, v13, v15

    const-string v1, ")N\u0003\u0018D\u001b~)&u\nr\"v"

    move v12, v11

    move-object/from16 v0, v16

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v17, v0

    :goto_4
    aget-char v18, v1, v0

    rem-int/lit8 v19, v17, 0x5

    packed-switch v19, :pswitch_data_1

    move/from16 v19, v11

    goto :goto_5

    :pswitch_a
    const/16 v19, 0x56

    goto :goto_5

    :pswitch_b
    const/16 v19, 0x4c

    goto :goto_5

    :pswitch_c
    const/16 v19, 0x1d

    goto :goto_5

    :pswitch_d
    const/16 v19, 0x63

    :goto_5
    xor-int v2, v18, v19

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v17, v17, 0x1

    if-nez v14, :cond_2

    move v0, v14

    goto :goto_4

    :cond_2
    move/from16 v0, v17

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(DDDFFLjava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/jiguang/a/a/b/e;->a:D

    iput-wide p3, p0, Lcn/jiguang/a/a/b/e;->b:D

    iput-wide p5, p0, Lcn/jiguang/a/a/b/e;->c:D

    iput p7, p0, Lcn/jiguang/a/a/b/e;->d:F

    iput p8, p0, Lcn/jiguang/a/a/b/e;->e:F

    iput-object p9, p0, Lcn/jiguang/a/a/b/e;->f:Ljava/lang/String;

    iput-wide p10, p0, Lcn/jiguang/a/a/b/e;->g:J

    iput-boolean p12, p0, Lcn/jiguang/a/a/b/e;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/a/a/b/e;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(DD)Z
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcn/jiguang/a/a/b/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcn/jiguang/a/a/b/e;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcn/jiguang/a/a/b/e;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcn/jiguang/a/a/b/e;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v2, p0, Lcn/jiguang/a/a/b/e;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget v2, p0, Lcn/jiguang/a/a/b/e;->e:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jiguang/a/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcn/jiguang/a/a/b/e;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/b/e;->i:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcn/jiguang/a/a/b/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcn/jiguang/a/a/b/e;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcn/jiguang/a/a/b/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcn/jiguang/a/a/b/e;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/a/b/e;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a/b/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
