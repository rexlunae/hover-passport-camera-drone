.class public Lcn/jpush/android/api/DefaultPushNotificationBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/api/PushNotificationBuilder;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0001\u0018\u000e\u001ff)\t8\u000b`-3\u0007\nz#\u0014\u000b\u001fg,\u0012\u0006<f,\u0011\u000c\u001ba"

    const/16 v4, 0xf

    const/16 v5, 0x10

    const/16 v6, 0x11

    const/16 v7, 0x12

    const/16 v8, 0x14

    const/16 v9, 0x15

    const/16 v10, 0x16

    const/16 v11, 0x17

    const/16 v12, 0x18

    const/4 v13, 0x5

    const/16 v14, 0x13

    const/4 v15, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v16

    move v0, v12

    move/from16 v18, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

    move-object/from16 v19, v16

    move/from16 v16, v0

    move v0, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v16

    move/from16 v16, v0

    move v0, v15

    :goto_1
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "6\u0018\u001c=r1\u0018\u000f\u0011a<"

    move/from16 v18, v2

    move v0, v15

    :goto_2
    move-object/from16 v16, v19

    move-object/from16 v17, v16

    goto :goto_0

    :pswitch_0
    sput-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    const-string v1, "eVH"

    const/4 v0, -0x1

    move-object/from16 v16, v19

    goto :goto_0

    :pswitch_1
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S*7T\u001a)-&G"

    move v0, v11

    move/from16 v18, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u000f-\u001d\r{k\u00108\u001fp.\u001c\u000f\u001bZ+\u001e\u0007\u0010Z!]UC3u]WR3\"\u0018\u001c^z&\u0012\u0006^u7\u0012\u0005^r5\r\u0004\u0017p$\t\u0001\u0011}e\u0014\u0006\u0018|k"

    move v0, v10

    move/from16 v18, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "6\u0018\u001c2r1\u0018\u001b\nV3\u0018\u0006\nZ+\u001b\u0007"

    move v0, v9

    move/from16 v18, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S&1G\u000c\"+?G\u0000:\',J"

    move v0, v8

    move/from16 v18, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "$\u0013\u000c\u000c|,\u0019F\u001fc5S&\u0011g,\u001b\u0001\u001dr1\u0014\u0007\u0010"

    move/from16 v18, v8

    move v0, v14

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "/\r\u001d\r{\u001a\u0013\u0007\nz#\u0014\u000b\u001fg,\u0012\u0006!z&\u0012\u0006"

    move v0, v7

    move/from16 v18, v14

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\u0006\u001c\u0006Yge\u001b\u0001\u0010we\u000b\t\u0012z!]\u000b\u0011}1\u0018\u0010\n32\u0015\r\u00103\'\u0008\u0001\u0012we\u0013\u0007\nz#\u0014\u000b\u001fg,\u0012\u0006P"

    move v0, v6

    move/from16 v18, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S)2V\u0017)7*J\u00158"

    move v0, v5

    move/from16 v18, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "!\u000f\t\tr\'\u0011\r"

    move v0, v4

    move/from16 v18, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S*7T\u001a-!=L\u0015<<6"

    move/from16 v18, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v16

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "#\u001c\u0001\u0012v!]\u001c\u00113\"\u0018\u001c^r5\r\u0004\u0017p$\t\u0001\u0011}e\u0014\u0006\u0018|e\u001c\u0006\u001a3,\u001e\u0007\u0010="

    move-object/from16 v16, v19

    move-object/from16 v17, v16

    const/16 v0, 0xd

    const/16 v18, 0xe

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S&1G\u000c\"8,Z\n/!*J"

    const/16 v0, 0xc

    move-object/from16 v16, v19

    move-object/from16 v17, v16

    const/16 v18, 0xd

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v18, 0xc

    const-string v1, "e(\u001b\u001b3!\u0018\u000e\u001ff)\tH\u0010|1\u0014\u000e\u0017p$\t\u0001\u0011}e\u000b\u0001\u001bdd]"

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v18, 0xb

    const-string v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S!0Q\n%"

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v18, 0xa

    const-string v1, "e\u0013\r\t3(\u0018\u001b\rr\"\u0018\u001b"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v18, 0x9

    const-string v1, "\u0006\u000f\r\u001fg ]\n\u0017te\r\u0001\u001dg0\u000f\r^`1\u0004\u0004\u001b3#\u001c\u0001\u0012v!S"

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v18, 0x8

    const-string v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S&1G\u000c;!=R\u00114\'0L\u00062&*V\u000b)7*Z\u00111-"

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v18, 0x7

    const-string v1, "$\u0013\u000c\u000c|,\u0019F\u001fc5S&\u0011g,\u001b\u0001\u001dr1\u0014\u0007\u00107\u0007\u0008\u0001\u0012w \u000f"

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v18, 0x6

    const-string v1, "\u000b\u0012H\u0010|1\u0014\u000e\u0017p$\t\u0001\u0011}e\u001e\u0007\u0010g \u0013\u001c^g*]\u001b\u0016|2SH9z3\u0018H\u000bck"

    move v0, v13

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const-string v1, "\u0001\u0018\u001e\u0017p ]\u001a\u0011~e.,53y]ZO?e\u001e\t\u00103+\u0012\u001c^` \tH\u0010|1\u0014\u000e\u0017p$\t\u0001\u0011}e\u001e\t\nv\"\u0012\u001a\u00072"

    const/4 v0, 0x4

    move/from16 v18, v13

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v18, 0x4

    const-string v1, "\u0006\u000f\r\u001fg ]\n\u0017g(\u001c\u0018^u$\u0014\u0004\u001bwe\u001e\t\u000b` \u0019H\u001cje2\u001d\n\\#0\r\u0013|7\u0004-\u000ca*\u000fF"

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v18, 0x3

    const-string v1, "\u0016\u0018\u001c^}*\t\u0001\u0018z&\u001c\u001c\u0017|+]*.@e\n\u0001\n{e\r\u0001\u001dg0\u000f\r^c$\t\u0000D"

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v18, 0x2

    const-string v1, "&\u0013F\u0014c0\u000e\u0000Pr+\u0019\u001a\u0011z!S)2V\u0017)"

    move v0, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    move/from16 v22, v14

    goto :goto_5

    :pswitch_19
    const/16 v22, 0x7e

    goto :goto_5

    :pswitch_1a
    const/16 v22, 0x68

    goto :goto_5

    :pswitch_1b
    const/16 v22, 0x7d

    goto :goto_5

    :pswitch_1c
    const/16 v22, 0x45

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildNotification(Ljava/util/Map;)Landroid/app/Notification;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lcn/jpush/android/a;->d:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_1
    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v12, 0x8

    aget-object v9, v9, v12

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v3, v3, v12

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v12, 0x18

    aget-object v9, v9, v12

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v5, v5, v12

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_3
    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v12, 0xb

    aget-object v9, v9, v12

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v6, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v6, v6, v12

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_4
    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v13, 0xd

    aget-object v9, v9, v13

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    sget-object v9, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v9, v9, v13

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_5
    move v9, v14

    :goto_0
    sget-object v13, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v15, 0x15

    aget-object v13, v13, v15

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v7, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v7, v7, v15

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_6
    sget-object v13, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v16, 0xf

    aget-object v13, v13, v16

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v8, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v8, v8, v16

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_7
    sget-object v13, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v16, 0x11

    aget-object v13, v13, v16

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, -0x1

    if-eqz v13, :cond_8

    sget-object v13, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v13, v13, v16

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v15

    :goto_1
    const/4 v13, 0x7

    if-lt v2, v15, :cond_9

    if-le v2, v13, :cond_a

    :cond_9
    move v2, v15

    :cond_a
    sget-object v16, Lcn/jpush/android/a;->e:Landroid/content/Context;

    if-eqz v16, :cond_1c

    sget-object v13, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget-object v16, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v17, 0x13

    aget-object v15, v16, v17

    sget-object v16, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v17, 0x10

    aget-object v10, v16, v17

    sget-object v12, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v15, v10, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_c

    sget v10, Lcn/jpush/android/a;->b:I

    if-eqz v10, :cond_b

    sget v10, Lcn/jpush/android/a;->b:I

    goto :goto_2

    :cond_b
    :try_start_0
    sget-object v10, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    sget-object v12, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    sget-object v12, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v13, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v15, 0x17

    aget-object v13, v13, v15

    invoke-static {v12, v13}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v3, v4, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_c
    :goto_2
    invoke-virtual {v1, v4, v3}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v11, 0xb

    if-lt v13, v11, :cond_19

    new-instance v11, Landroid/app/Notification$Builder;

    sget-object v13, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-direct {v11, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-lt v4, v10, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/app/Notification$InboxStyle;

    invoke-direct {v4}, Landroid/app/Notification$InboxStyle;-><init>()V

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_3

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v10, v10, v14

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v5, v5, v10

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v6, v6, v16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v4, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v0

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v6, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v6, v6, v8

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v4, v0

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v6, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v6, v6, v15

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_10
    :goto_5
    if-eqz v9, :cond_15

    const/4 v4, 0x1

    if-ne v9, v4, :cond_11

    :goto_6
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_11
    const/4 v4, 0x2

    if-ne v9, v4, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, -0x1

    if-ne v9, v4, :cond_13

    goto :goto_6

    :cond_13
    const/4 v4, -0x2

    if-ne v9, v4, :cond_14

    const/4 v4, -0x2

    goto :goto_6

    :cond_14
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_15
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_16

    :try_start_3
    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v14

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v14

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_8

    :cond_16
    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    if-eqz v12, :cond_18

    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_18
    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    return-object v2

    :cond_19
    new-instance v5, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v10, v4, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-virtual {v1, v5}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->resetNotificationParams(Landroid/app/Notification;)V

    iput v2, v5, Landroid/app/Notification;->defaults:I

    if-nez v3, :cond_1a

    sget-object v3, Lcn/jpush/android/a;->d:Ljava/lang/String;

    :cond_1a
    if-eqz v12, :cond_1b

    iput-object v12, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v5

    :cond_1b
    sget-object v2, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :try_start_4
    sget-object v6, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    new-array v8, v15, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-class v9, Landroid/app/PendingIntent;

    aput-object v9, v8, v16

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v2, v7, v14

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x0

    aput-object v2, v7, v16

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    return-object v5

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-object v5

    :cond_1c
    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public getDeveloperArg0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method resetNotificationParams(Landroid/app/Notification;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
