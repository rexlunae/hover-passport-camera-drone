.class public final Lcn/jpush/android/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/a/k$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jpush/android/a/k;

.field private static final b:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/a/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x2d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "O2%\u000ejr21\u0001cl\u00030 rt\u0001\';tb\u001b\'#v~!"

    const/16 v4, 0x24

    const/16 v5, 0x25

    const/16 v6, 0x26

    const/16 v7, 0x27

    const/16 v8, 0x28

    const/16 v9, 0x29

    const/16 v10, 0x2a

    const/16 v11, 0x2b

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/16 v14, 0x1b

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

    const-string v1, "z06&iusooei6#;cU65\u000cgx;\'\u0001i\u007f6norz4\u0003#oz \u0001.es6\u000c b~i"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/a/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x2c

    const-string v1, "z06&iusooiu\u0007#(Gw:#<Rr>\'\u0000sosx"

    move/from16 v16, v11

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "t=\u0016.aZ?+.uO:/*In\'n=cv<4*b;0#,n~=-+c!"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "i66=\u007f;2!;ot=b8ghs1*h\u007f6&"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "x&0="

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "}!\'*|~s\'!b;\'+\"c;$#<&|!\'.r~s6\'gus*.j}s#!&s<7="

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "o2%.jr21\u0010ci!-=et7\'"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "z06&iusooiu\u0007#(Gw:#<T~ 2 hh6norz4\u0003#oz \u0001.es6\u000c b~i"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "|66oh~+6ovz4\'ot~\"7*uos5.u; \'!b~7"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "h66orz4m.jr21ogx\'+ h;$+#j;50*ca6b"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x23

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "z06&iusooiu\u0007#(Gw:#<T~ 2 hh6nou~\"\u000b\u000b<"

    move-object/from16 v0, v19

    const/16 v16, 0x22

    const/16 v17, 0x23

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "; \',iu71"

    const/16 v16, 0x21

    move-object/from16 v0, v19

    const/16 v17, 0x22

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "w<#+&u6:;&k2%**;07=tk2%*<"

    const/16 v16, 0x20

    goto/16 :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "760=ii\u0010-+c!"

    const/16 v16, 0x1f

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "7\'-;gw\u0003#(c!"

    const/16 v16, 0x1e

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "n=1:vk<0;&;#0 rts66v~"

    const/16 v16, 0x1d

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "o2%\u000ejr21oez0**&l21ohn?."

    const/16 v16, 0x1c

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "7:,;cu\'x"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const-string v1, "o<6.j"

    const/16 v16, 0x1a

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "o2%\u000ejr21\u000cgx;\'\u0001i\u007f6x"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "z06&iusooEs6!$Gu7\u0011*h\u007f\u0012%.ou\u007fb*ti<0\u000ci\u007f6x"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "z?.orz41oou5-oqz b#iz7\'+"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "l2+;"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "}!\'*|~s\'!b;\'+\"c;$#<&r=! ti6!;\'"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "m2.&bz\'\'+"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "v22?c\u007fs\'=tt!\u0001 b~i"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "z06&iusooiu\u0000\'!bZ4#&h7s6.aZ?+.uX2!\'cU<&*<"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "t=\u0011*h\u007f\u0012%.ousoorz4\u0003#oz \u0001.es6\u000c b~s5.u;=7#j"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "h2/*&o2%`gw:#<&i63:ch\'b;ov61oai6#;c;\'*.h;ar\u007f"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "n=1:vk<0;&k!-;i;\';?c"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "h6,+&i63:ch\'b<sx0\'<u"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "o2%<"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "7\'#(Gw:#<Ez0**Ht7\'u"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "z?+.u"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "o2%\u000ejr21\u000cgx;\'\u0001i\u007f6b8ghs,:jw"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "t#"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "z06&iusooiu\u00062+go6\u0001.es6\u000c b~\u007f0*uk<,<cQ -!<"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "|66"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "k20<c;\'#(&w:1;&}2+#c\u007fsooci!-=<"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const-string v1, "O\u0012\u0004=c~)\'\u001cco\u0007+\"c"

    move/from16 v16, v12

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const-string v1, "o2%`gw:#<&z06&ius5.u;50*ca6&"

    const/16 v16, 0x4

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "r=! ti6!;&o:/*uo2/?"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "O\u0012\u0004=c~)\'\nh\u007f\u0007+\"c"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "Q\u00037<nX</\"iu"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    move/from16 v22, v13

    goto :goto_5

    :pswitch_2c
    const/16 v22, 0x4f

    goto :goto_5

    :pswitch_2d
    const/16 v22, 0x42

    goto :goto_5

    :pswitch_2e
    const/16 v22, 0x53

    goto :goto_5

    :pswitch_2f
    move/from16 v22, v14

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
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcn/jpush/android/a/k$a;)Lcn/jpush/android/a/k$a;
    .locals 5

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v0, 0xb

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcn/jpush/android/a/k$a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :try_start_0
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    iget-object p0, p1, Lcn/jpush/android/a/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p0, p1, Lcn/jpush/android/a/k$a;->e:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public static a()Lcn/jpush/android/a/k;
    .locals 2

    sget-object v0, Lcn/jpush/android/a/k;->a:Lcn/jpush/android/a/k;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/a/k;->a:Lcn/jpush/android/a/k;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/a/k;

    invoke-direct {v1}, Lcn/jpush/android/a/k;-><init>()V

    sput-object v1, Lcn/jpush/android/a/k;->a:Lcn/jpush/android/a/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/a/k;->a:Lcn/jpush/android/a/k;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;IJ)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_5

    :cond_0
    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const-wide/16 v7, -0x1

    invoke-static {v0, v5, v7, v8}, Lcn/jiguang/api/MultiSpHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x708

    cmp-long v5, v9, v11

    const-wide/16 v11, 0x0

    if-lez v5, :cond_1

    move-wide v9, v11

    :cond_1
    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v13, 0x6

    aget-object v5, v5, v13

    invoke-static {v0, v5, v7, v8}, Lcn/jiguang/api/MultiSpHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    cmp-long v5, v14, v7

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v18, v16, v14

    cmp-long v5, v18, v11

    if-ltz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v16, v11, v14

    cmp-long v5, v16, v9

    if-lez v5, :cond_4

    :cond_3
    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v5, v5, v13

    invoke-static {v0, v5, v7, v8}, Lcn/jiguang/api/MultiSpHelper;->commitLong(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-static {v0, v5, v7, v8}, Lcn/jiguang/api/MultiSpHelper;->commitLong(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v2, v5}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    sget-object v4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->u:I

    move-wide/from16 v4, p2

    invoke-static {v0, v1, v2, v4, v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    return v3

    :cond_5
    return v4
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/a/k$a;)Z
    .locals 9

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v0, 0x12

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p2, Lcn/jpush/android/a/k$a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v4, p2, Lcn/jpush/android/a/k$a;->d:Ljava/util/ArrayList;

    iget-wide v5, p2, Lcn/jpush/android/a/k$a;->c:J

    iget v7, p2, Lcn/jpush/android/a/k$a;->b:I

    iget v8, p2, Lcn/jpush/android/a/k$a;->g:I

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/util/List;JII)Lcn/jpush/a/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcn/jpush/android/a/k$a;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p2, Lcn/jpush/android/a/k$a;->e:Ljava/lang/String;

    iget-wide v3, p2, Lcn/jpush/android/a/k$a;->c:J

    iget v5, p2, Lcn/jpush/android/a/k$a;->a:I

    invoke-static {p1, v0, v3, v4, v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;JI)Lcn/jpush/a/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget v3, p2, Lcn/jpush/android/a/k$a;->h:I

    const/16 v4, 0xc8

    if-le v3, v4, :cond_2

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p2, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcn/jpush/android/a/k$a;->a:I

    sget v3, Lcn/jpush/android/api/JPushInterface$a;->o:I

    iget-wide v4, p2, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {p1, v0, v3, v4, v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v0, 0x11

    aget-object p2, p2, v0

    :goto_1
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1, v0}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Lcn/jpush/a/b;)V

    iget p1, p2, Lcn/jpush/android/a/k$a;->h:I

    add-int/2addr p1, v2

    iput p1, p2, Lcn/jpush/android/a/k$a;->h:I

    iget-object p1, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p2, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v0, 0xf

    aget-object p2, p2, v0

    goto :goto_1

    return v2

    :cond_3
    return v1

    :cond_4
    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v0, 0x10

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/a/k$a;

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p1, Lcn/jpush/android/a/k$a;->a:I

    return p1

    :cond_0
    return v1
.end method

.method public final a(Landroid/content/Context;JILorg/json/JSONObject;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/a/k$a;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p3, 0xb

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6

    :cond_0
    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p4, p2, :cond_2

    iget p3, v0, Lcn/jpush/android/a/k$a;->h:I

    if-nez p3, :cond_2

    iget p3, v0, Lcn/jpush/android/a/k$a;->h:I

    add-int/2addr p3, p2

    iput p3, v0, Lcn/jpush/android/a/k$a;->h:I

    iget p3, v0, Lcn/jpush/android/a/k$a;->a:I

    iget-wide v2, v0, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {p1, p3, v2, v3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IJ)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    move p3, p2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Lcn/jpush/android/a/k$a;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz p3, :cond_3

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p3, 0x2a

    aget-object p2, p2, p3

    :goto_2
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 p3, 0x6

    const/4 v3, 0x2

    if-eqz p4, :cond_9

    const/16 p2, 0x64

    if-ne p4, p2, :cond_6

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v2, v2, v4

    const-wide/16 v4, -0x1

    invoke-virtual {p5, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object p5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p5, p5, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long p5, v4, v6

    if-lez p5, :cond_6

    cmp-long p5, v4, v6

    if-gez p5, :cond_4

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v3

    sget-object p3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p5, 0x16

    aget-object p3, p3, p5

    invoke-static {p1, p3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x708

    cmp-long p5, v4, v6

    if-lez p5, :cond_5

    sget-object p5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p5, p5, v3

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {p5, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    :cond_5
    sget-object p5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p3, v2, v3}, Lcn/jiguang/api/MultiSpHelper;->commitLong(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 p5, 0x3

    aget-object p3, p3, p5

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    invoke-static {p1, p3, v4, v5}, Lcn/jiguang/api/MultiSpHelper;->commitLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_6
    :goto_3
    iget p1, v0, Lcn/jpush/android/a/k$a;->a:I

    if-eqz p1, :cond_8

    if-eq p4, p2, :cond_7

    packed-switch p4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->t:I

    goto :goto_4

    :pswitch_1
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->s:I

    goto :goto_4

    :pswitch_2
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->r:I

    goto :goto_4

    :pswitch_3
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->q:I

    goto :goto_4

    :pswitch_4
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->p:I

    goto :goto_4

    :pswitch_5
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->o:I

    goto :goto_4

    :cond_7
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->u:I

    :cond_8
    :goto_4
    :pswitch_6
    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p2, 0x27

    aget-object p1, p1, p2

    invoke-virtual {p6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p5, 0x14

    aget-object p3, p3, p5

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6

    :cond_9
    iput v1, v0, Lcn/jpush/android/a/k$a;->h:I

    iget p4, v0, Lcn/jpush/android/a/k$a;->b:I

    const/4 v4, 0x5

    if-ne p4, v4, :cond_a

    sget-object p4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object p4, p4, v5

    const/4 v5, -0x1

    invoke-virtual {p5, p4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, v0, Lcn/jpush/android/a/k$a;->f:I

    sget-object p4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object p4, p4, v6

    invoke-virtual {p5, p4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, v0, Lcn/jpush/android/a/k$a;->g:I

    invoke-static {p5, v0}, Lcn/jpush/android/a/k;->a(Lorg/json/JSONObject;Lcn/jpush/android/a/k$a;)Lcn/jpush/android/a/k$a;

    :cond_a
    if-nez v0, :cond_b

    sget-object p4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p4, p4, v1

    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    :goto_5
    invoke-static {p4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p4, v1

    goto :goto_6

    :cond_b
    sget-object p4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p4, p4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, v0, Lcn/jpush/android/a/k$a;->g:I

    iget v5, v0, Lcn/jpush/android/a/k$a;->f:I

    if-lt p4, v5, :cond_c

    sget-object p4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p4, p4, v1

    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    goto :goto_5

    :cond_c
    move p4, p2

    :goto_6
    if-eqz p4, :cond_e

    iget p4, v0, Lcn/jpush/android/a/k$a;->g:I

    add-int/2addr p4, p2

    iput p4, v0, Lcn/jpush/android/a/k$a;->g:I

    sget-object p4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p4, p4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcn/jpush/android/a/k$a;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/jpush/android/a/k$a;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, v0, Lcn/jpush/android/a/k$a;->a:I

    iget-wide v5, v0, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {p1, p4, v5, v6}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IJ)Z

    move-result p4

    if-eqz p4, :cond_d

    return-object v2

    :cond_d
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Lcn/jpush/android/a/k$a;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p3, 0x25

    aget-object p2, p2, p3

    goto/16 :goto_2

    :cond_e
    iget p1, v0, Lcn/jpush/android/a/k$a;->b:I

    if-ne p1, v4, :cond_10

    iget p1, v0, Lcn/jpush/android/a/k$a;->a:I

    if-ne p1, p2, :cond_f

    iget-object p1, v0, Lcn/jpush/android/a/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p2, 0xe

    aget-object p1, p1, p2

    iget-object p2, v0, Lcn/jpush/android/a/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p6

    :cond_f
    iget p1, v0, Lcn/jpush/android/a/k$a;->a:I

    if-ne p1, v3, :cond_12

    iget-object p1, v0, Lcn/jpush/android/a/k$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_12

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    iget-object p2, v0, Lcn/jpush/android/a/k$a;->e:Ljava/lang/String;

    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p6

    :cond_10
    iget p1, v0, Lcn/jpush/android/a/k$a;->b:I

    if-ne p1, p3, :cond_12

    iget p1, v0, Lcn/jpush/android/a/k$a;->a:I

    if-ne p1, p2, :cond_11

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p2, 0x15

    aget-object p1, p1, p2

    sget-object p3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p2, p3, p2

    invoke-virtual {p5, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p6

    :cond_11
    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 p3, 0x1e

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcn/jpush/android/a/k$a;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/jpush/android/a/k$a;-><init>(Lcn/jpush/android/a/k;IIJLjava/util/ArrayList;Ljava/lang/String;)V

    sget-object p1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 p6, 0x1

    aget-object p5, p5, p6

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/a/k$a;

    if-eqz v1, :cond_0

    iget v1, v1, Lcn/jpush/android/a/k$a;->a:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
