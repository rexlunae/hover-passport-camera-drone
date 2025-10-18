.class public final Lcn/jpush/android/service/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jpush/android/service/d;

.field private static final d:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcn/jpush/android/service/TagAliasReceiver;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "(yOd"

    const/16 v4, 0x19

    const/16 v5, 0x1a

    const/16 v6, 0x1b

    const/16 v7, 0x1c

    const/16 v8, 0x1d

    const/16 v9, 0x1e

    const/16 v10, 0x1f

    const/16 v11, 0x20

    const/4 v12, 0x5

    const/16 v13, 0x17

    const/16 v14, 0x18

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

    const-string v1, ",yZd\u0018\u0008yOV\u00115y[E\u0018/hGy\u000e9*bG\u0008/per\u000e/yOrQ|}Ze\u0012.[Gs\u0018f"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/service/d;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "?v\u0006}\r)k@9\u001c2|Zx\u001486Ay\t9v\\9/\u0019[m^+\u0019GeR.\u000fYoR"

    move/from16 v16, v11

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "3v|v\u001a=tAv\u000e\u0008qEr\u0012)l\u0008r\u000f.wZ-"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u001d{\\~\u001228\u00057\u00122LIp\u001c0qId)5uMx\u0008("

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "1}[d\u001c;}wc\u0004,}"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "?yD{?={C7\n=k\u0008y\u00080t"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, ";}\\7\u0012.qO~\u0013|{@r\u001e78\\v\u001a|~I~\u00119|\u00047\u0018.jGeG"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "={\\~\u001228\u00057\u00122LAz\u00183m\\7\u000f5|\u0012"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "={\\~\u001228\u00057\u00142nG|\u0018\tkMe>=tDu\u001c?s\u00047\u0018.jGe>3|M-"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "p{I{\u0011\u001eyK|G"

    move/from16 v17, v4

    move/from16 v16, v14

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "2}_7\r.w\\x](aXr]8w\u0008y\u0012(8Kv\u001108]d\u0018.8Kv\u00110zIt\u0016"

    move/from16 v16, v13

    move/from16 v17, v14

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u000e}Kr\u0014*}Z7\u00133l\u0008e\u0018;q[c\u0018.}L;]?yFy\u0012(8Kv\u001108]y\u000f9\u007fAd\t9jzr\u001e9q^r\u000f"

    move/from16 v17, v13

    move-object/from16 v0, v19

    const/16 v16, 0x16

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "3l@r\u000f|}Pt\u0018,lAx\u0013"

    move-object/from16 v0, v19

    const/16 v16, 0x15

    const/16 v17, 0x16

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, ")vzr\u001a5k\\r\u000f|lIp]=tAv\u000e|{I{\u0011>yK|"

    const/16 v16, 0x14

    move-object/from16 v0, v19

    const/16 v17, 0x15

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "(yOV\u00115y[T\u001c0tJv\u001e7k\u0008~\u000e|vGc]9uXc\u0004"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "(yO7\u001c0qId]?yD{\u001f={C7\u000f9\u007fAd\t9j\u0008~\u000e|{I{\u00119|"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "/}\\C\u001c;YFs<0qId]9\""

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "?v\u0006}\r)k@9\u001c2|Zx\u001486Ay\t9v\\9)\u001d_wV1\u0015Y{H>\u001dTdU<\u001fS"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "={\\~\u001228\u00057\u00122LIp<0qId/9kXx\u0013/}\u0008e\u00148\""

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "\u000f}\\V\u00115y[V\u00138LIp\u000e|~Ay\u0014/p\u0008-]9jZx\u000f\u001fwLrG"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "?v\u0006}\r)k@9\u001c2|Zx\u001486Ay\t9v\\9)\u001d_wV1\u0015Y{H)\u0015UmX(\u0008"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "|lIp<0qId>=tDu\u001c?s[7G"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "?tMv\u0013\u0008qEr2)lkv\u00110zIt\u0016|lAz\u00183m\\7\u000f5|\u0012"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "\u0008yOV\u00115y[X\r9jIc\u0012."

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "(yOv\u00115y[7\u001e=tDu\u001c?s\u0008~\u000e|v]{\u0011g8Z~\u0019a"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "=tD7\t=\u007f[7\n=k\u0008{\u0012=|MsQ|nI{\u00089\""

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "|jAsG"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "(yOv\u00115y[H\u0018.jGe\u001e3|M"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "=tAv\u000e"

    move/from16 v16, v12

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const-string v1, ";}\\7\t=\u007f\u0008x\u000f|yD~\u001c/8Nv\u00140}L7P|}Ze\u0012.\""

    const/16 v16, 0x4

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "=tAv\u000e|oId]0wIs\u001884\u0008a\u001c0mM-"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "(yOv\u00115y[H\u000e9iAs"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "*yD~\u0019=lMs"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x7d

    goto :goto_5

    :pswitch_21
    move/from16 v22, v13

    goto :goto_5

    :pswitch_22
    const/16 v22, 0x28

    goto :goto_5

    :pswitch_23
    move/from16 v22, v14

    goto :goto_5

    :pswitch_24
    const/16 v22, 0x5c

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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jpush/android/service/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(J)Lcn/jpush/android/api/a;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/api/a;

    return-object p1
.end method

.method public static a()Lcn/jpush/android/service/d;
    .locals 2

    sget-object v0, Lcn/jpush/android/service/d;->a:Lcn/jpush/android/service/d;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/service/d;->a:Lcn/jpush/android/service/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/service/d;

    invoke-direct {v1}, Lcn/jpush/android/service/d;-><init>()V

    sput-object v1, Lcn/jpush/android/service/d;->a:Lcn/jpush/android/service/d;

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
    sget-object v0, Lcn/jpush/android/service/d;->a:Lcn/jpush/android/service/d;

    return-object v0
.end method

.method private static a(Lcn/jpush/android/api/a;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 4

    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v0, 0xb

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcn/jpush/android/service/d;->a(J)Lcn/jpush/android/api/a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->c:I

    invoke-static {p1, v0}, Lcn/jpush/android/service/d;->a(Lcn/jpush/android/api/a;I)V

    invoke-direct {p0, p2, p3}, Lcn/jpush/android/service/d;->b(J)V

    return-void
.end method

.method private static a(Lcn/jpush/android/api/a;I)V
    .locals 5

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jpush/android/api/a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    iget-object v1, p0, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1, v1, p0}, Lcn/jpush/android/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    sget-object p0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v0, 0x18

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/api/a;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v3, v4, v5}, Lcn/jpush/android/api/a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/service/d;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/service/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/service/d;->b:Lcn/jpush/android/service/TagAliasReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/service/d;->b:Lcn/jpush/android/service/TagAliasReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/service/d;->b:Lcn/jpush/android/service/TagAliasReceiver;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    :goto_0
    invoke-static {v0, v2, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcn/jpush/android/service/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;
    .locals 10

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/service/d;->a(J)Lcn/jpush/android/api/a;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v6

    invoke-direct {v6, v0, v1}, Lcn/jpush/android/service/d;->b(J)V

    const/4 v0, 0x6

    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x5

    :try_start_0
    iget v6, v4, Lcn/jpush/android/api/a;->f:I

    const/4 v7, 0x2

    if-ne v6, v1, :cond_2

    iget v6, v4, Lcn/jpush/android/api/a;->e:I

    if-ne v6, v8, :cond_1

    sget-object v6, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v4, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v5

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v7, v7, v9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p1, v6}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Lcn/jpush/android/api/a;->e:I

    if-ne v6, v7, :cond_3

    sget-object v6, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v5

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v7, v7, v9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget v6, v4, Lcn/jpush/android/api/a;->f:I

    if-ne v6, v0, :cond_3

    sget-object v6, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v6, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v5, v6, v5

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v1, v7, v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance p1, Lcn/jpush/android/api/JPushMessage;

    invoke-direct {p1}, Lcn/jpush/android/api/JPushMessage;-><init>()V

    invoke-virtual {p1, v2}, Lcn/jpush/android/api/JPushMessage;->setErrorCode(I)V

    iget v1, v4, Lcn/jpush/android/api/a;->d:I

    invoke-virtual {p1, v1}, Lcn/jpush/android/api/JPushMessage;->setSequence(I)V

    iget v1, v4, Lcn/jpush/android/api/a;->e:I

    if-ne v1, v8, :cond_5

    iget v1, v4, Lcn/jpush/android/api/a;->f:I

    if-ne v1, v0, :cond_4

    invoke-static {v4}, Lcn/jpush/android/service/d;->a(Lcn/jpush/android/api/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jpush/android/api/JPushMessage;->setCheckTag(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcn/jpush/android/api/JPushMessage;->setTagCheckStateResult(Z)V

    invoke-virtual {p1, v8}, Lcn/jpush/android/api/JPushMessage;->setTagCheckOperator(Z)V

    return-object p1

    :cond_4
    iget-object v0, v4, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcn/jpush/android/api/JPushMessage;->setTags(Ljava/util/Set;)V

    return-object p1

    :cond_5
    iget-object v0, v4, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/jpush/android/api/JPushMessage;->setAlias(Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/service/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xb

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/service/d;->b:Lcn/jpush/android/service/TagAliasReceiver;

    if-nez v2, :cond_0

    new-instance v2, Lcn/jpush/android/service/TagAliasReceiver;

    invoke-direct {v2}, Lcn/jpush/android/service/TagAliasReceiver;-><init>()V

    iput-object v2, p0, Lcn/jpush/android/service/d;->b:Lcn/jpush/android/service/TagAliasReceiver;

    :cond_0
    iget-object v2, p0, Lcn/jpush/android/service/d;->b:Lcn/jpush/android/service/TagAliasReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/jpush/android/service/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    sget-object p1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;IJLcn/jpush/android/api/a;)V
    .locals 4

    if-eqz p5, :cond_2

    iget v0, p5, Lcn/jpush/android/api/a;->e:I

    if-nez v0, :cond_0

    iget-object p1, p5, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    if-eqz p1, :cond_2

    iget-object p1, p5, Lcn/jpush/android/api/a;->c:Lcn/jpush/android/api/TagAliasCallback;

    iget-object v0, p5, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    iget-object p5, p5, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-interface {p1, p2, v0, p5}, Lcn/jpush/android/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, p3, p4}, Lcn/jpush/android/service/d;->b(J)V

    return-void

    :cond_0
    const/16 v0, 0xb

    :try_start_0
    sget-object v1, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget p5, p5, Lcn/jpush/android/api/a;->e:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ne p5, v3, :cond_1

    sget-object p5, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p5, p5, v2

    invoke-virtual {v1, p5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object p5, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p5, p5, v2

    const/4 v2, 0x2

    invoke-virtual {v1, p5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    sget-object p5, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p5, p5, v2

    invoke-virtual {v1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/4 p5, 0x3

    aget-object p2, p2, p5

    invoke-virtual {v1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 p5, 0x20

    aget-object p4, p4, p5

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v3

    iget-object v3, v3, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcn/jpush/android/service/d;->a(J)Lcn/jpush/android/api/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p4, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p4, p4, v1

    new-instance p5, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v2

    invoke-direct {v2, p2, p3}, Lcn/jpush/android/service/d;->b(J)V

    if-eqz p5, :cond_4

    const/4 p2, 0x5

    :try_start_0
    iget p3, v0, Lcn/jpush/android/api/a;->f:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p3, p2, :cond_3

    iget p3, v0, Lcn/jpush/android/api/a;->e:I

    const/4 v5, 0x1

    if-ne p3, v5, :cond_2

    sget-object p3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p3, p3, v4

    invoke-virtual {p5, p3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p5, v0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    sget-object p3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p3, p3, v1

    new-instance p5, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-static {p3, p5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget p3, v0, Lcn/jpush/android/api/a;->e:I

    if-ne p3, v3, :cond_4

    sget-object p3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p3, p3, v2

    invoke-virtual {p5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcn/jpush/android/api/a;->a:Ljava/lang/String;

    sget-object p3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p3, p3, v1

    new-instance p5, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcn/jpush/android/api/a;->b:Ljava/util/Set;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_3
    iget p3, v0, Lcn/jpush/android/api/a;->f:I

    if-ne p3, v2, :cond_4

    sget-object p3, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p3, p3, v3

    invoke-virtual {p5, p3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object p5, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p5, p5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/d;->z:[Ljava/lang/String;

    aget-object p2, v2, p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v0, p4}, Lcn/jpush/android/service/d;->a(Lcn/jpush/android/api/a;I)V

    :goto_2
    invoke-direct {p0, p1}, Lcn/jpush/android/service/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Long;Lcn/jpush/android/api/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/service/d;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/jpush/android/service/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
