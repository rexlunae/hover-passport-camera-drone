.class public final Lcn/jpush/android/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "+\u0006eA\u001a\""

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/16 v11, 0xd

    const/16 v12, 0xe

    const/4 v13, 0x2

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

    const-string v1, "/\u0001ks\u0016"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "\'\u0016vw\u001c(Op{\u0003)\u0007vJ\u001b/\u0007fM7\r8qy2%\u0001kq\u001d\u0014\u0010qk\u001f2U/>\u001e#\u0006q\u007f\u0014#<f$S"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "5\u0011iA\u0007?\u0005g"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "2\u001dkl\u0017\u0019\u0018qy,5\u0001cj\u00065"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "2\u0018qy,/\u0011"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "f\u0007gn\u001c4\u0001\"}\u001c(\u0001gp\u0007|U"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u000c%wm\u001bf\u001cq>\u001a(#cr\u001a\"\'gy\u001a5\u0001gl\u0016\""

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u000c%wm\u001b\u0014\u0010rq\u00012=gr\u0003#\u0007"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\"\u0014v\u007f"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "\'\u0016vw\u001c(Op{\u0003)\u0007v_\u00102\u001cmp!#\u0006wr\u0007fX\"s\u00165\u0006cy\u0016\u000f\u00118>"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "4\u0010qk\u001f2"

    move/from16 v17, v4

    move/from16 v16, v14

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "jUaq\u0017#O\""

    move/from16 v17, v14

    move-object/from16 v0, v19

    const/16 v16, 0x4

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "%\u001alj\u0016>\u0001\"z\u001a\"Ulq\u0007f\u001clw\u0007jUp{\u00073\u0007l"

    move-object/from16 v0, v19

    const/16 v16, 0x3

    const/16 v17, 0x4

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "2\u000cr{"

    move/from16 v16, v13

    move-object/from16 v0, v19

    const/16 v17, 0x3

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const-string v1, "+\u0006eA\u00002\u0014vk\u0000"

    move/from16 v16, v2

    move/from16 v17, v13

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x73

    goto :goto_5

    :pswitch_f
    const/16 v22, 0x1e

    goto :goto_5

    :pswitch_10
    move/from16 v22, v13

    goto :goto_5

    :pswitch_11
    const/16 v22, 0x75

    goto :goto_5

    :pswitch_12
    const/16 v22, 0x46

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->isValidRegistered()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 p2, 0xa

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/jpush/android/a/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v2, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object p0, p0, v1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 p1, 0x8

    aget-object p0, p0, p1

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getReportTime()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    sget-object p1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p3, v0, p0}, Lcn/jiguang/api/JCoreInterface;->reportHttpData(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->isValidRegistered()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 p2, 0xa

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object p0, p0, v1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 p1, 0x6

    aget-object p0, p0, p1

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 p1, 0xe

    aget-object p0, p0, p1

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getReportTime()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    sget-object p1, Lcn/jpush/android/a/d;->z:[Ljava/lang/String;

    const/16 p2, 0xd

    aget-object p1, p1, p2

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p4, v0, p0}, Lcn/jiguang/api/JCoreInterface;->reportHttpData(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
