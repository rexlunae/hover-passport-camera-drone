.class public final Lcn/jpush/android/a/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "C\u001c8fRa\u001cszXf\u001d!|\u001du\u001d7m\u001d;R"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v1

    move v1, v3

    move v7, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v8, 0x72

    const/16 v9, 0x53

    const/16 v10, 0x3d

    const/16 v11, 0x8

    const/16 v12, 0x16

    array-length v13, v2

    if-gt v13, v5, :cond_0

    move-object v15, v6

    move v14, v7

    move v6, v1

    move v1, v4

    move-object v7, v15

    goto/16 :goto_7

    :cond_0
    move-object v15, v6

    move v14, v7

    move v6, v1

    move v1, v4

    move-object v7, v15

    :goto_1
    if-gt v13, v1, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_1

    aput-object v1, v7, v14

    const-string v2, "E\u00062|He1<lX"

    move v1, v4

    move v7, v5

    move-object v6, v15

    goto :goto_0

    :cond_1
    aput-object v1, v7, v14

    sput-object v15, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "[\u0017 {\\q\u0017sBnY<sx\\d\u0001:fZ6\u0001&k^s\u00177"

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    if-gt v7, v5, :cond_2

    move-object v13, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_4

    :cond_2
    move-object v13, v2

    move-object v2, v1

    move v1, v4

    :goto_3
    if-gt v7, v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "[\u0017 {\\q\u0017sBnY<sx\\d\u0001:fZ6\u00142aQs\u0016"

    move v3, v4

    goto :goto_2

    :pswitch_0
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x408

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "D\u0017 }PsR#}N~R mO`\u001b0m"

    const/16 v3, 0x1b

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x407

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "E\u0006<x\u001df\u0007 `\u001de\u0017!~Tu\u0017"

    const/16 v3, 0x1a

    goto :goto_2

    :pswitch_3
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x406

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "R\u001b k\\d\u0016s|UsR>mNe\u00134m\u001dt\u00170iHe\u0017saI6\u001b (Sy\u0006saS6\u0006;m\u001df\u0007 `\u001db\u001b>m"

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_4
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "R\u001d$f\u001d[\u0017 {\\q\u0017sn\\\u007f\u001e6l"

    const/16 v3, 0x18

    goto :goto_2

    :pswitch_5
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "R\u001d$f\u001d~\u0006>d\u001dp\u0013:dXr"

    const/16 v3, 0x17

    goto :goto_2

    :pswitch_6
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "R\u001d$f\u001d\u007f\u001f2oX6\u00142aQs\u0016"

    move v3, v12

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "U\u001e:kV6\u0013#xQ\u007f\u0001\'(\\x\u0016s{Uy\u0005s|UsR\u001emNe\u00134m"

    const/16 v3, 0x15

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "B\u001a6(ps\u0001 iZsR `RaR:f\u001db\u001a6(Nb\u0013\'}N6\u00102z"

    const/16 v3, 0x14

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "C\u00016z\u001du\u001e:kVs\u0016sk\\z\u001esi^b\u001b<f"

    const/16 v3, 0x13

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "C\u00016z\u001du\u001e:kVs\u0016s|UsR$m_`\u001b6\u007f\u001aeR&zQ"

    const/16 v3, 0x12

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "C\u00016z\u001du\u001e:kVs\u0016saSe\u00062dQ6\u0013?mObR<f\u001de\u00062|HeR1iO6\u00135|XdR7gJx\u001e<iY\u007f\u001c4([\u007f\u001c:{Us\u0016}"

    const/16 v3, 0x11

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "P\u0013:dXrR\'g\u001df\u00006dRw\u0016szXg\u0007:zXrR!mNy\u0007!kX"

    const/16 v3, 0x10

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "_\u001c%iQ\u007f\u0016sx\\d\u0013>(RdR&fXn\u00026kIs\u0016szXe\u0007?|\u0013"

    const/16 v3, 0xf

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "B\u001a6([\u007f\u001e6(\\z\u00006iYoR6pTe\u0006siSrR iPsR aGs\\sLRxU\'(Yy\u0005=dRw\u0016siZw\u001b=&"

    const/16 v3, 0xe

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "C\u00016z\u001du\u001e:kVs\u0016s|R6\u0016<\u007fSz\u001d2l\u001dw\u00152aS"

    const/16 v3, 0xd

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "R\u001d$fQy\u00137([w\u001b?mY"

    const/16 v3, 0xc

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "C\u00016z\u001du\u001e:kVs\u0016s/~w\u001c0mQ1"

    const/16 v3, 0xb

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "C\u00016z\u001du\u001e:kVs\u0016s/r]U"

    const/16 v3, 0xa

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "@\u001b7mR6\u001b ([y\u00000m\u001du\u001e<{XrR1q\u001dc\u00016z"

    const/16 v3, 0x9

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "C\u00016z\u001du\u001e:kVs\u0016s~Tr\u0017<(\\x\u0016sbH{\u00026l\u001db\u001ds}OzR\u001emNe\u00134m\u001d>\u0010!gJe\u0017!!"

    move v3, v11

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "@\u001b7mR6\u0001:dXx\u00116(Yy\u0005=d\\y\u0016s{Hu\u00116mY"

    const/4 v3, 0x7

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "[\u0017 {\\q\u0017s{Tz\u0017=kX6\u0016<\u007fSz\u001d2l\u001de\u00070kXs\u0016"

    const/4 v3, 0x6

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "[\u0017 {\\q\u0017szXu\u0017:~XrR }^u\u00176l"

    const/4 v3, 0x5

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "[\u0017 {\\q\u0017slRa\u001c?g\\rR }^u\u00176l"

    const/4 v3, 0x4

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "C\u00016z\u001du\u001e:kVs\u0016siSrR<xXx\u00177(I~\u0017sEXe\u00012oX"

    const/4 v3, 0x3

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "[\u0017 {\\q\u0017siQd\u00172lD6\u00006kX\u007f\u00046l\u00116\u0001\'aQzR#zRu\u0017 {"

    move v3, v0

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    const/16 v2, 0x3e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "[\u0017 {\\q\u0017siQd\u00172lD6\u00006kX\u007f\u00046l\u00116\u0015:~X6\u0007#"

    move v3, v5

    goto/16 :goto_2

    :cond_3
    :goto_4
    move v14, v1

    :goto_5
    aget-char v15, v6, v1

    rem-int/lit8 v16, v14, 0x5

    packed-switch v16, :pswitch_data_1

    move/from16 v16, v10

    goto :goto_6

    :pswitch_1c
    move/from16 v16, v11

    goto :goto_6

    :pswitch_1d
    move/from16 v16, v9

    goto :goto_6

    :pswitch_1e
    move/from16 v16, v8

    goto :goto_6

    :pswitch_1f
    move/from16 v16, v12

    :goto_6
    xor-int v15, v15, v16

    int-to-char v15, v15

    aput-char v15, v6, v1

    add-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_4

    move v1, v7

    goto :goto_5

    :cond_4
    move v1, v14

    goto/16 :goto_3

    :cond_5
    :goto_7
    move/from16 v16, v1

    :goto_8
    aget-char v17, v2, v1

    rem-int/lit8 v18, v16, 0x5

    packed-switch v18, :pswitch_data_2

    move/from16 v18, v10

    goto :goto_9

    :pswitch_20
    move/from16 v18, v11

    goto :goto_9

    :pswitch_21
    move/from16 v18, v9

    goto :goto_9

    :pswitch_22
    move/from16 v18, v8

    goto :goto_9

    :pswitch_23
    move/from16 v18, v12

    :goto_9
    xor-int v0, v17, v18

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v16, v16, 0x1

    if-nez v13, :cond_6

    move v1, v13

    const/4 v0, 0x2

    goto :goto_8

    :cond_6
    move/from16 v1, v16

    const/4 v0, 0x2

    goto/16 :goto_1

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/i;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcn/jpush/android/a/i;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
