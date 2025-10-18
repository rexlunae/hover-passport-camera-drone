.class public final Lcn/jiguang/a/a/b/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcn/jiguang/a/a/b/f;

.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcn/jiguang/a/a/b/a;

.field private l:Lcn/jiguang/a/a/b/c;

.field private m:Lcn/jiguang/a/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u007f3%P$,++C4,++A}e)\"Mpj&-N5hgi\u00025~5+Pj"

    const/16 v4, 0x1d

    const/16 v5, 0x1e

    const/16 v6, 0x1f

    const/16 v7, 0x20

    const/16 v8, 0x21

    const/16 v9, 0x23

    const/16 v10, 0x24

    const/16 v11, 0x25

    const/4 v12, 0x5

    const/16 v13, 0xc

    const/16 v14, 0x22

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

    const-string v1, "/2*G(o\"4V5hgi\u00023c)0G(xg3C#,)1N<"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/b/f;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "`(\'}7|4"

    move/from16 v16, v11

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "{.\"K\u000fx(3G\"\u007f"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "`(\'}\'e!-"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "K\"0\u00025~5+Pp`(\'\u00029b!+"

    move/from16 v17, v9

    move/from16 v16, v14

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "o\"(N\u000fx(3G\"\u007f"

    move/from16 v16, v8

    move/from16 v17, v14

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "`(\'}3i+("

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "@(\'C$e(*\u0018p"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "M$0K?bgi\u0002?b\u0004+N<i$0e\u0000_\u0003+L5"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "[.\"Kp`\"*E$d}d"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "/2*G(o\"4V5hgi\u0002<c(4G\",61K$,!%K<i#dA1y4!\u00022ug~"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x1c

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "m+("

    move-object/from16 v0, v19

    const/16 v16, 0x1b

    const/16 v17, 0x1c

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "m) P?e#jR5~*-Q#e(*\u000c\u0011O\u0004\u0001q\u0003S\u0004\u000bc\u0002_\u0002\u001bn\u001fO\u0006\u0010k\u001fB"

    const/16 v16, 0x1a

    move-object/from16 v0, v19

    const/16 v17, 0x1b

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "`%7\u000f9b!+\u0002<c dA<i&6\u0002#y$\'G5h"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "h\"(G$ig\"K<ig\"C9`\" \u000epj.(G>m*!\u0018:|27J\u000f`%7}9b!+\u000c:\u007f(*"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "y)!Z i$0G4,(*\u0002<n4dP5|(6V\u0000~\"4C\"i"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "f71Q8S+&Q\u000fe)\"M~f4+L"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "`(\'C<S#*Q"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "o\"(N"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "e3-O5"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "k77c4h5!Q#6"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "{.\"K\u0004c0!Pp6"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "k77"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "h\"(G$ig\"K<ig7W3o\"7Q|,!-N5b&)Gjf71Q8S+&Q\u000fe)\"M~f4+L"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "o\"(N\u0004c0*G\",}"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "{.\"K"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "@(\'C$e(*\u0002>c3dA8m)#G4 g#K&ig1Rp~\"4M\"x"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const-string v1, "x>4G"

    const/16 v16, 0xb

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "`(\'}9b!+"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "o(*V5b3"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "M+(\u0002?jg(M3m3-M>,.*D?,0%Qpb2(N|, -T5,24\u0002\"i7+P$"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "`&7V\u000f~\"4M\"x\u0018(M3m3-M>"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "b\"0U?~,\u001bV)|\""

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "`%7}\"i7+P$S)+U"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const-string v1, "o\"(Nph(dL?xg\'J1b !F"

    const/16 v16, 0x4

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\u007f4-F"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "A>\u0008M3m3-M>A&*C7i5"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "`(\'C$e(*"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x50

    goto :goto_5

    :pswitch_26
    move/from16 v22, v14

    goto :goto_5

    :pswitch_27
    const/16 v22, 0x44

    goto :goto_5

    :pswitch_28
    const/16 v22, 0x47

    goto :goto_5

    :pswitch_29
    move/from16 v22, v13

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
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/b/f;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/b/f;->j:Z

    iput-object p1, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    new-instance v0, Lcn/jiguang/a/a/b/a;

    invoke-direct {v0, p1, p0}, Lcn/jiguang/a/a/b/a;-><init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    new-instance v0, Lcn/jiguang/a/a/b/h;

    invoke-direct {v0, p1, p0}, Lcn/jiguang/a/a/b/h;-><init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    new-instance v0, Lcn/jiguang/a/a/b/c;

    invoke-direct {v0, p1, p0}, Lcn/jiguang/a/a/b/c;-><init>(Landroid/content/Context;Lcn/jiguang/a/a/b/f;)V

    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x3

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcn/jiguang/a/a/b/f;->b:Lcn/jiguang/a/a/b/f;

    if-nez v1, :cond_2

    sget-object v1, Lcn/jiguang/a/a/b/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcn/jiguang/a/a/b/f;->b:Lcn/jiguang/a/a/b/f;

    if-nez v2, :cond_1

    new-instance v2, Lcn/jiguang/a/a/b/f;

    invoke-direct {v2, p0}, Lcn/jiguang/a/a/b/f;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcn/jiguang/a/a/b/f;->b:Lcn/jiguang/a/a/b/f;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcn/jiguang/a/a/b/f;->b:Lcn/jiguang/a/a/b/f;

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcn/jiguang/a/a/b/g;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcn/jiguang/a/a/b/g;-><init>(Lcn/jiguang/a/a/b/f;Landroid/os/Looper;)V

    iput-object v2, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    :cond_3
    iget-object p0, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/jiguang/a/a/b/f;->j:Z

    return p0
.end method

.method static synthetic a(Lcn/jiguang/a/a/b/f;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/a/a/b/f;->j:Z

    return p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    invoke-static {p3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    :cond_1
    iget-object p3, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    invoke-static {p3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-object p3, p0, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    sget-object p2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    sget-object p3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    invoke-static {p2, p3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcn/jiguang/a/a/b/f;->g:Ljava/lang/String;

    invoke-static {p2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_7
    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_9

    return v1

    :cond_9
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    sget-object p2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcn/jiguang/a/a/b/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method static synthetic b(Lcn/jiguang/a/a/b/f;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/a;->c()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/h;->a()V

    iget-object p0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    invoke-virtual {p0}, Lcn/jiguang/a/a/b/c;->b()V

    return-void
.end method

.method private c()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v2}, Lcn/jiguang/a/a/b/h;->c()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v1, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v3}, Lcn/jiguang/a/a/b/a;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcn/jiguang/a/a/b/f;->d()Lcn/jiguang/a/a/b/e;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcn/jiguang/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const-string v8, ""

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v6

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcn/jiguang/a/a/b/e;->a()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    invoke-direct {v1, v2, v3, v7}, Lcn/jiguang/a/a/b/f;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_6

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v9, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v10, 0xc

    aget-object v9, v9, v10

    sget-object v10, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v11, 0xb

    aget-object v10, v10, v11

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v10, 0x14

    aget-object v9, v9, v10

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v10

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v9, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    iget-object v10, v1, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v10}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v10, 0x16

    aget-object v9, v9, v10

    invoke-static {}, Lcn/jiguang/e/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_7

    sget-object v10, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v11, 0xe

    aget-object v10, v10, v11

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    sget-object v10, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/a/a/b/f;->g:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v10, 0x15

    aget-object v2, v2, v10

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/a/a/b/f;->h:Ljava/lang/String;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v7, v1, Lcn/jiguang/a/a/b/f;->i:Ljava/lang/String;

    :cond_9
    iget-object v2, v1, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v3, v3, v7

    invoke-static {v2, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    sget-object v8, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v8, v8, v10

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_b

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v4, v4, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v4, v12}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v2}, Lcn/jiguang/a/b/a;->a(Landroid/content/Context;)J

    move-result-wide v16

    sub-long v18, v14, v12

    cmp-long v4, v18, v16

    if-lez v4, :cond_c

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v4, v12}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    move v4, v9

    :goto_4
    if-nez v4, :cond_e

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v4, v4, v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2, v4, v12}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {v2, v4, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void

    :cond_e
    :goto_5
    invoke-static {v2, v9}, Lcn/jiguang/a/b/a;->b(Landroid/content/Context;Z)V

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, v8}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v2, v3, v5}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    :goto_6
    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-static {v3, v4, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic c(Lcn/jiguang/a/a/b/f;)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    invoke-virtual {p0}, Lcn/jiguang/a/a/b/a;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/a/a/b/f;->a()V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/a/a/b/f;)Lcn/jiguang/a/a/b/c;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    return-object p0
.end method

.method private d()Lcn/jiguang/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/c;->a()Lcn/jiguang/a/a/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v0}, Lcn/jiguang/a/a/b/h;->b()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/f;->l:Lcn/jiguang/a/a/b/c;

    iget-object v1, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/a/a/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final b()V
    .locals 9

    sget-object v0, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcn/jiguang/a/a/b/f;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcn/jiguang/a/a/b/f;->j:Z

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->k:Lcn/jiguang/a/a/b/a;

    invoke-virtual {v3}, Lcn/jiguang/a/a/b/a;->b()Lorg/json/JSONArray;

    move-result-object v3

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-static {v5, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v5, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v4, v7, v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v5, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->m:Lcn/jiguang/a/a/b/h;

    invoke-virtual {v3}, Lcn/jiguang/a/a/b/h;->c()Lorg/json/JSONArray;

    move-result-object v3

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-static {v5, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v5, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v4, v7, v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->d()Lcn/jiguang/a/a/b/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcn/jiguang/a/a/b/e;->a()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v3, v3, v6

    invoke-static {v3, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcn/jiguang/a/a/b/f;->d:Landroid/content/Context;

    invoke-static {v5, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v4, v7, v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Lcn/jiguang/a/a/b/f;->e:Ljava/lang/String;

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcn/jiguang/a/a/b/f;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v5, v5, v6

    invoke-static {v4, v5, v3}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    sget-object v3, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/b/f;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, Lcn/jiguang/a/a/b/f;->a:Landroid/os/Handler;

    :cond_6
    return-void

    :goto_5
    iput-boolean v2, p0, Lcn/jiguang/a/a/b/f;->j:Z

    throw v0
.end method
