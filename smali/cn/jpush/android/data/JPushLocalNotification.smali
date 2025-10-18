.class public Lcn/jpush/android/data/JPushLocalNotification;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1471156c016481b9L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "b\u001a:\u001f\u0014X\u0012+\u001f\u0006P\u0016\"\u001e@a\u0013+^\u0013T_-W\u0005R\u0014nF\u000fD\rn^\u0012V\u000co"

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v12, 0xd

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, -0x1

    move/from16 v17, v14

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v15, :cond_0

    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v14

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v14

    :goto_1
    if-gt v2, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "{/;L\u0008}\u0010-^\u000c\u007f\u0010:V\u0006X\u001c/K\t^\u0011"

    move/from16 v16, v14

    move/from16 v17, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "\u0001O"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "_ ,J\t]\u001b+M?X\u001b"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "P\u001b\u0011K"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "_ !Q\u000cH"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "_ :V\u0014]\u001a"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "_\u0010:V\u0006X\u001c/V\u000f_ :F\u0010T"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "_ -P\u000eE\u001a K"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "^\t+M\u0012X\u001b+`\rB\u0018\u0011V\u0004"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "B\u0017!H?E\u0006>Z"

    move/from16 v17, v5

    move/from16 v16, v13

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "R\u0010 K\u0005_\u000b\u0011K\u0019A\u001a"

    move/from16 v16, v4

    move/from16 v17, v13

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\\ -P\u000eE\u001a K"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x3

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "_ +G\u0014C\u001e="

    move-object/from16 v0, v19

    const/16 v16, 0x2

    const/16 v17, 0x3

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "\\\u000c)`\tU"

    move/from16 v16, v15

    move-object/from16 v0, v19

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x60

    goto :goto_5

    :pswitch_e
    const/16 v22, 0x3f

    goto :goto_5

    :pswitch_f
    const/16 v22, 0x4e

    goto :goto_5

    :pswitch_10
    const/16 v22, 0x7f

    goto :goto_5

    :pswitch_11
    const/16 v22, 0x31

    :goto_5
    xor-int v3, v21, v22

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v20, v20, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v20

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->b:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iput-object v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->c:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    iput-object v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    iput v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->m:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcn/jpush/android/data/JPushLocalNotification;

    iget-wide v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    iget-wide v4, p1, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getBroadcastTime()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    return-wide v0
.end method

.method public getBuilderId()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->i:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    iget-wide v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public setBroadcastTime(IIIIII)V
    .locals 9

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    const/16 v1, 0xc

    if-gt p2, v1, :cond_2

    if-lez p3, :cond_2

    const/16 v1, 0x1f

    if-gt p3, v1, :cond_2

    if-ltz p4, :cond_2

    const/16 v1, 0x17

    if-gt p4, v1, :cond_2

    if-ltz p5, :cond_2

    const/16 v1, 0x3b

    if-gt p5, v1, :cond_2

    if-ltz p6, :cond_2

    if-le p6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 v4, p2, -0x1

    move-object v2, v1

    move v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    cmp-long p6, p4, p2

    if-gez p6, :cond_1

    iput-wide p2, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBroadcastTime(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    return-void
.end method

.method public setBroadcastTime(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/data/JPushLocalNotification;->e:J

    return-void
.end method

.method public setBuilderId(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->i:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->f:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->h:Ljava/lang/String;

    return-void
.end method

.method public setNotificationId(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/JPushLocalNotification;->g:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcn/jpush/android/data/JPushLocalNotification;->h:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    iget-object v5, p0, Lcn/jpush/android/data/JPushLocalNotification;->f:Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v2, v2, v5

    iget-object v5, p0, Lcn/jpush/android/data/JPushLocalNotification;->g:Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v4, p0, Lcn/jpush/android/data/JPushLocalNotification;->f:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcn/jpush/android/data/JPushLocalNotification;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->m:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/jpush/android/data/JPushLocalNotification;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget v2, p0, Lcn/jpush/android/data/JPushLocalNotification;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget-wide v4, p0, Lcn/jpush/android/data/JPushLocalNotification;->i:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/data/JPushLocalNotification;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
