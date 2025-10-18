.class public final Lcn/jiguang/a/a/c/h;
.super Ljava/lang/Thread;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static j:Ljava/net/CookieManager;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x7c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "x`\u0012[;Dj\r\u001f\u001d"

    const/16 v4, 0x73

    const/16 v5, 0x74

    const/16 v6, 0x75

    const/16 v7, 0x77

    const/16 v8, 0x79

    const/16 v9, 0x7a

    const/16 v10, 0x2b

    const/16 v11, 0x66

    const/16 v12, 0x76

    const/16 v13, 0x78

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v2, 0x1

    const/16 v16, -0x1

    move/from16 v17, v14

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

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
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "{m\t\u0018\u001dep\u000b\u0014\u001dYP\u0012\u001f\u0014"

    move/from16 v17, v2

    move/from16 v16, v14

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/c/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x7b

    const-string v1, "Jc\u0012\u0013\n\u000ba\u0003\u0015\nRu\u0012\u0013\u001c\u0007%\u0016\u001e\u0017E`(\u0003\u0015I`\u0014V\u0011X%\u0008\u0003\u0014G"

    move/from16 v16, v9

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "O`\u0005\u0019\u001cNU\u000e\u0019\u0016NK\u0013\u001b\u001aNwF\u0012\u001dHw\u001f\u0006\u000c\u000ba\u0007\u0002\u0019\u0011"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "Bk\u0010\u0017\u0014Ba\u0003V\u0008Cj\u0008\u0013XEp\u000b\u0014\u001dY"

    move/from16 v17, v8

    move/from16 v16, v13

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "hm\u000f\u0018\u0019\u007f`\n\u0013\u001bDh"

    move/from16 v16, v7

    move/from16 v17, v13

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "hm\u000f\u0018\u0019~k\u000f\u0015\u0017F"

    move/from16 v17, v7

    move/from16 v16, v12

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "hm\u000f\u0018\u0019fj\u0004\u001f\u0014N"

    move/from16 v16, v6

    move/from16 v17, v12

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u001f3VFN"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "Ji\nV\u0008Jw\u0007\u001bXBvF\u001f\u0016]d\n\u001f\u001cN"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "\u001f3VFM"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x72

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u001f3VGI"

    move-object/from16 v0, v19

    const/16 v16, 0x71

    const/16 v17, 0x72

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "Eg9\u0003\u0008Gj\u0007\u0012"

    const/16 v16, 0x70

    move-object/from16 v0, v19

    const/16 v17, 0x71

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const/16 v17, 0x70

    const-string v1, "\u001f3VFA"

    const/16 v16, 0x6f

    goto/16 :goto_2

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x6f

    const-string v1, "[w\t\u0000\u0011O`\u0014\u00051Ea\u0003\u000eB"

    const/16 v16, 0x6e

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x6e

    const-string v1, "Xd\u000b\u0013X\\l\u0012\u001eXGd\u0015\u0002\u001dO%\u0007\u0015\u001bNv\u0015V\rYi"

    const/16 v16, 0x6d

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x6d

    const-string v1, "\u001f3VFO"

    const/16 v16, 0x6c

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x6c

    const-string v1, "Eg9\u001a\u0019Xq\u0012\u001f\u0015N"

    const/16 v16, 0x6b

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x6b

    const-string v1, "\u001f3VFK"

    const/16 v16, 0x6a

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x6a

    const-string v1, "\u001f3VF@"

    const/16 v16, 0x69

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x69

    const-string v1, "\u001f3VFJ"

    const/16 v16, 0x68

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x68

    const-string v1, "\u001f3VFH"

    const/16 v16, 0x67

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x67

    const-string v1, "\u001f3VFI"

    move/from16 v16, v11

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const-string v1, "~k\u0003\u000e\u0008Nf\u0012\u0013\u001c\u000b(F\u0010\u0019Bi\u0003\u0012X_jF7=x%\u0002\u0013\u001bY|\u0016\u0002VN?"

    const/16 v16, 0x65

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x65

    const-string v1, "Ep\u000b\u0014\u001dYZ\u0013\u0004\u0014"

    const/16 v16, 0x64

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x64

    const-string v1, "Cq\u0012\u0006B\u0004*WNJ\u0005<TXJ\u001b+WNA\u0011<VOA\u0004"

    const/16 v16, 0x63

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x63

    const-string v1, "Id\u0015\u0013X^w\nL"

    const/16 v16, 0x62

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x62

    const-string v1, "Hj\u0008\u0010\u0014Bf\u0012LL\u001b<F[X"

    const/16 v16, 0x61

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x61

    const-string v1, "gj\u0005\u0017\u000cBj\u0008"

    const/16 v16, 0x60

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x60

    const-string v1, "~k\u0003\u000e\u0008Nf\u0012\u0013\u001c\u0011%\u0015\u0013\n]`\u0014V\nNv\u0016\u0019\u0016X`\u0002V6~I*"

    const/16 v16, 0x5f

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x5f

    const-string v1, "hj\u0008\u0002\u001dEqK2\u0011Xu\t\u0005\u0011_l\t\u0018B\u008bc\t\u0004\u0015\u0006a\u0007\u0002\u0019\u0010\u00a5\u0008\u0017\u0015N8D"

    const/16 v16, 0x5e

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x5e

    const-string v1, "Gj\u0005\u0017\u000cBj\u0008L"

    const/16 v16, 0x5d

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x5d

    const-string v1, "\u00179\u0003\u0004\nDwXH"

    const/16 v16, 0x5c

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x5c

    const-string v1, "\t>\u00c6\u0010\u0011G`\u0008\u0017\u0015N8D"

    const/16 v16, 0x5b

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x5b

    const-string v1, "Cq\u0012\u0006V@`\u0003\u00069Gl\u0010\u0013"

    const/16 v16, 0x5a

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x5a

    const-string v1, "jf\u0012\u001f\u0017E%KV\u0010_q\u0016&\u0017Xq \u001f\u0014N%"

    const/16 v16, 0x59

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v18

    const/16 v17, 0x59

    const-string v1, "{J5\""

    const/16 v16, 0x58

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v18

    const/16 v17, 0x58

    const-string v1, "\u000bn\u0003\u000f\u000bNq\\"

    const/16 v16, 0x57

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v18

    const/16 v17, 0x57

    const-string v1, "y`\u0017\u0003\u001dXqF\u0018\u0017_%\u0007\u0003\u000cCj\u0014\u001f\u0002Na\\BH\u001a%KV"

    const/16 v16, 0x56

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v18

    const/16 v17, 0x56

    const-string v1, "~v\u0003\u0004Ujb\u0003\u0018\u000c"

    const/16 v16, 0x55

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v18

    const/16 v17, 0x55

    const-string v1, "hd\u0012\u0015\u0010\u000bV5:(N`\u0014#\u0016]`\u0014\u001f\u001eB`\u00023\u0000H`\u0016\u0002\u0011DkJV\u0010_q\u0016V\u001bGl\u0003\u0018\u000c\u000b`\u001e\u0013\u001b^q\u0003V\u001dYw\t\u0004Y"

    const/16 v16, 0x54

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v18

    const/16 v17, 0x54

    const-string v1, "Fp\n\u0002\u0011[d\u0014\u0002WMj\u0014\u001bUOd\u0012\u0017"

    const/16 v16, 0x53

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v18

    const/16 v17, 0x53

    const-string v1, "Cq\u0012\u0006XHi\u000f\u0013\u0016_%\u0003\u000e\u001dHp\u0012\u0013XNw\u0014\u0019\n"

    const/16 v16, 0x52

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v18

    const/16 v17, 0x52

    const-string v1, "\u0007%\u0013\u0004\u0014\u0011"

    const/16 v16, 0x51

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v18

    const/16 v17, 0x51

    const-string v1, "Yv\u00165\u0017O`\\"

    const/16 v16, 0x50

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v18

    const/16 v17, 0x50

    const-string v1, "\u000b%\u0000\u001f\u0014Nk\u0007\u001b\u001d\u0011"

    const/16 v16, 0x4f

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v18

    const/16 v17, 0x4f

    const-string v1, "&\u000f"

    const/16 v16, 0x4e

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v18

    const/16 v17, 0x4e

    const-string v1, "hj\u0008\u0002\u001dEqK\"\u0001[`"

    const/16 v16, 0x4d

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v18

    const/16 v17, 0x4d

    const-string v1, "hd\u0012\u0015\u0010\u000bD\u0015\u0005\u001dYq\u000f\u0019\u0016nw\u0014\u0019\n\u000bq\tV\u0019]j\u000f\u0012XCq\u0012\u0006XHi\t\u0005\u001d\u000bf\u0014\u0017\u000bC%KV"

    const/16 v16, 0x4c

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v18

    const/16 v17, 0x4c

    const-string v1, "\u00179\u0000\u0017\u0011G`\u0002)\u000fBq\u000e)\nNq\u0014\u001f\u001dX;X"

    const/16 v16, 0x4b

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v18

    const/16 v17, 0x4b

    const-string v1, "hj\u0008\u0002\u001dEqK\"\u0001[`\\\u00d6\u0019[u\n\u001f\u001bJq\u000f\u0019\u0016\u0004j\u0005\u0002\u001d_(\u0015\u0002\nNd\u000bM\u00d8Hm\u0007\u0004\u000bNq[#,m(^"

    const/16 v16, 0x4a

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v18

    const/16 v17, 0x4a

    const-string v1, "x`\u0014\u0000\u001dY%\u0014\u0013\u000b[j\u0008\u0005\u001d\u000bc\u0007\u001f\u0014^w\u0003LL\u001b5F[X"

    const/16 v16, 0x49

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v18

    const/16 v17, 0x49

    const-string v1, "Ej\u0012V\u0019Hf\u0003\u0006\u000cJg\n\u0013B\u001f5PVU\u000b"

    const/16 v16, 0x48

    goto/16 :goto_2

    :pswitch_34
    aput-object v0, v17, v18

    const/16 v17, 0x48

    const-string v1, "!%\u0000\u001f\u0014N?"

    const/16 v16, 0x47

    goto/16 :goto_2

    :pswitch_35
    aput-object v0, v17, v18

    const/16 v17, 0x47

    const-string v1, "Ml\n\u0013B"

    const/16 v16, 0x46

    goto/16 :goto_2

    :pswitch_36
    aput-object v0, v17, v18

    const/16 v17, 0x46

    const-string v1, "\u000bl\u0015\"\u001dFu\t\u0004\u0019Y|4\u0013\u001cBw\u0003\u0015\u000c\u0011"

    const/16 v16, 0x45

    goto/16 :goto_2

    :pswitch_37
    aput-object v0, v17, v18

    const/16 v17, 0x45

    const-string v1, "Md\n\u0005\u001d"

    const/16 v16, 0x44

    goto/16 :goto_2

    :pswitch_38
    aput-object v0, v17, v18

    const/16 v17, 0x44

    const-string v1, "\u0006("

    const/16 v16, 0x43

    goto/16 :goto_2

    :pswitch_39
    aput-object v0, v17, v18

    const/16 v17, 0x43

    const-string v1, "hm\u0007\u0004\u000bNq"

    const/16 v16, 0x42

    goto/16 :goto_2

    :pswitch_3a
    aput-object v0, v17, v18

    const/16 v17, 0x42

    const-string v1, "x`\u0014\u0000\u001dY%\u0003\u0004\nDwF[X"

    const/16 v16, 0x41

    goto/16 :goto_2

    :pswitch_3b
    aput-object v0, v17, v18

    const/16 v17, 0x41

    const-string v1, "Y`\u0017\u0003\u001dXqF\u0002\u0011F`\t\u0003\u000c\u00111VNX\u0006%"

    const/16 v16, 0x40

    goto/16 :goto_2

    :pswitch_3c
    aput-object v0, v17, v18

    const/16 v17, 0x40

    const-string v1, "fj\u001c\u001f\u0014GdICV\u001b%N:\u0011Ep\u001eMXjk\u0002\u0004\u0017BaFCV\u001a+WMXe`\u001e\u0003\u000b\u000b3F4\rBi\u0002Y4r_TN=\u0002%\'\u0006\u0008G`1\u0013\u001a`l\u0012YM\u00182HEN\u000b-->,fIJV\u0014Bn\u0003V?Nf\r\u0019Q\u000bF\u000e\u0004\u0017F`IB@\u00055HDM\u001d1HDK\u000bH\t\u0014\u0011G`F%\u0019Md\u0014\u001fW\u001e6QXK\u001d"

    const/16 v16, 0x3f

    goto/16 :goto_2

    :pswitch_3d
    aput-object v0, v17, v18

    const/16 v17, 0x3f

    const-string v1, "[d\u0014\u0005\u001d\u000b`\u0008\u0002\u0011_|F\u0013\nYj\u0014"

    const/16 v16, 0x3e

    goto/16 :goto_2

    :pswitch_3e
    aput-object v0, v17, v18

    const/16 v17, 0x3e

    const-string v1, "X`\u0014\u0000\u001dY%\u0000\u0017\u0011G"

    const/16 v16, 0x3d

    goto/16 :goto_2

    :pswitch_3f
    aput-object v0, v17, v18

    const/16 v17, 0x3d

    const-string v1, "hj\t\u001d\u0011N"

    const/16 v16, 0x3c

    goto/16 :goto_2

    :pswitch_40
    aput-object v0, v17, v18

    const/16 v17, 0x3c

    const-string v1, "\u0010g\t\u0003\u0016Od\u0014\u000fE"

    const/16 v16, 0x3b

    goto/16 :goto_2

    :pswitch_41
    aput-object v0, v17, v18

    const/16 v17, 0x3b

    const-string v1, "^w\n\u0005B"

    const/16 v16, 0x3a

    goto/16 :goto_2

    :pswitch_42
    aput-object v0, v17, v18

    const/16 v17, 0x3a

    const-string v1, "y`\u0017\u0003\u001dXqF\u0006\u0019_mF\u0012\u0017NvF\u0018\u0017_%\u0003\u000e\u0011Xq\\VL\u001b1F[X"

    const/16 v16, 0x39

    goto/16 :goto_2

    :pswitch_43
    aput-object v0, v17, v18

    const/16 v17, 0x39

    const-string v1, "dq\u000e\u0013\n\u000br\u0014\u0019\u0016L%\u0014\u0013\u000b[j\u0008\u0005\u001d\u000bv\u0012\u0017\u000c^vF[X"

    const/16 v16, 0x38

    goto/16 :goto_2

    :pswitch_44
    aput-object v0, v17, v18

    const/16 v17, 0x38

    const-string v1, "\u000bj\u0013\u0002\u0008^q5\u0002\nNd\u000bZXLl\u0010\u0013X^uF\u0005\u0019]`FL"

    const/16 v16, 0x37

    goto/16 :goto_2

    :pswitch_45
    aput-object v0, v17, v18

    const/16 v17, 0x37

    const-string v1, "Hj\u0008\u0002\u001dSqF\u0012\u0011O%\u0008\u0019\u000c\u000bl\u0008\u001f\u000c\u0007%\u0014\u0013\u000c^w\u0008"

    const/16 v16, 0x36

    goto/16 :goto_2

    :pswitch_46
    aput-object v0, v17, v18

    const/16 v17, 0x36

    const-string v1, "Xd\u0010\u0013XGj\u0001V\u0011E%\u0011\u0004\u0011_`.\u001f\u000b_j\u0014\u000f4Db\\|"

    const/16 v16, 0x35

    goto/16 :goto_2

    :pswitch_47
    aput-object v0, v17, v18

    const/16 v17, 0x35

    const-string v1, "Hd\u0008Q\u000c\u000bj\u0016\u0013\u0016\u000b"

    const/16 v16, 0x34

    goto/16 :goto_2

    :pswitch_48
    aput-object v0, v17, v18

    const/16 v17, 0x34

    const-string v1, "v%JV\u001fBs\u0003V\r[%\u0015\u0017\u000eN%\\"

    const/16 v16, 0x33

    goto/16 :goto_2

    :pswitch_49
    aput-object v0, v17, v18

    const/16 v17, 0x33

    const-string v1, "\u000b)F\u0011\u0011]`F\u0003\u0008\u000bv\u0007\u0000\u001d\u000b?"

    const/16 v16, 0x32

    goto/16 :goto_2

    :pswitch_4a
    aput-object v0, v17, v18

    const/16 v17, 0x32

    const-string v1, "Hd\u0008Q\u000c\u000b`\u0008\u0015\u0017Ol\u0008\u0011X"

    const/16 v16, 0x31

    goto/16 :goto_2

    :pswitch_4b
    aput-object v0, v17, v18

    const/16 v17, 0x31

    const-string v1, "ml\n\u0013\u0008Jq\u000eV\u001dYw\t\u0004XDcF-"

    const/16 v16, 0x30

    goto/16 :goto_2

    :pswitch_4c
    aput-object v0, v17, v18

    const/16 v17, 0x30

    const-string v1, "\u0007%"

    const/16 v16, 0x2f

    goto/16 :goto_2

    :pswitch_4d
    aput-object v0, v17, v18

    const/16 v17, 0x2f

    const-string v1, "\u0011%"

    const/16 v16, 0x2e

    goto/16 :goto_2

    :pswitch_4e
    aput-object v0, v17, v18

    const/16 v17, 0x2e

    const-string v1, "Hd\u0008Q\u000c\u000br\u0014\u001f\u000cN%"

    const/16 v16, 0x2d

    goto/16 :goto_2

    :pswitch_4f
    aput-object v0, v17, v18

    const/16 v17, 0x2d

    const-string v1, "&\u000fk|"

    const/16 v16, 0x2c

    goto/16 :goto_2

    :pswitch_50
    aput-object v0, v17, v18

    const/16 v17, 0x2c

    const-string v1, "Xd\u0010\u0013XGj\u0001V\u0011E%\u0011\u0004\u0011_`.\u001f\u000b_j\u0014\u000f4Db"

    move/from16 v16, v10

    goto/16 :goto_2

    :pswitch_51
    aput-object v0, v17, v18

    const-string v1, "^w\nV\u0011X%\u0003\u001b\u0008_|"

    const/16 v16, 0x2a

    move/from16 v17, v10

    goto/16 :goto_2

    :pswitch_52
    aput-object v0, v17, v18

    const/16 v17, 0x2a

    const-string v1, "Y`\u0015\u0006\'Od\u0012\u0017"

    const/16 v16, 0x29

    goto/16 :goto_2

    :pswitch_53
    aput-object v0, v17, v18

    const/16 v17, 0x29

    const-string v1, "jf\u0012\u001f\u0017E%KV\u001fNq6\u001e\u0017E`(\u0003\u0015I`\u0014!\u0011_m\'\u0018\u0019G|\u0015\u001f\u000b~w\nV\rYi\\"

    const/16 v16, 0x28

    goto/16 :goto_2

    :pswitch_54
    aput-object v0, v17, v18

    const/16 v17, 0x28

    const-string v1, "Y`\u0015\u0006VYd\u0011"

    const/16 v16, 0x27

    goto/16 :goto_2

    :pswitch_55
    aput-object v0, v17, v18

    const/16 v17, 0x27

    const-string v1, "Ep\u000b\u0014\u001dYZ\u0007\u0006\u0008Ba"

    const/16 v16, 0x26

    goto/16 :goto_2

    :pswitch_56
    aput-object v0, v17, v18

    const/16 v17, 0x26

    const-string v1, "jf\u0012\u001f\u0017E%KV\u001fNq6\u001e\u0017E`(\u0003\u0015I`\u0014V\u0011F`\u000fL"

    const/16 v16, 0x25

    goto/16 :goto_2

    :pswitch_57
    aput-object v0, v17, v18

    const/16 v17, 0x25

    const-string v1, "Xq\u0007\u0002\u0011Xq\u000f\u0015WZp\u0003\u0004\u0001\u0014"

    const/16 v16, 0x24

    goto/16 :goto_2

    :pswitch_58
    aput-object v0, v17, v18

    const/16 v17, 0x24

    const-string v1, "\u000bl\u0005\u0015\u0011O?"

    const/16 v16, 0x23

    goto/16 :goto_2

    :pswitch_59
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "\u000bl\u000b\u0005\u0011\u0011"

    const/16 v16, 0x22

    goto/16 :goto_2

    :pswitch_5a
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "Hj\u0002\u0013"

    const/16 v16, 0x21

    goto/16 :goto_2

    :pswitch_5b
    aput-object v0, v17, v18

    const/16 v17, 0x21

    const-string v1, "^w\nL"

    const/16 v16, 0x20

    goto/16 :goto_2

    :pswitch_5c
    aput-object v0, v17, v18

    const/16 v17, 0x20

    const-string v1, "Y`\u0017)\u000cBh\u0003"

    const/16 v16, 0x1f

    goto/16 :goto_2

    :pswitch_5d
    aput-object v0, v17, v18

    const/16 v17, 0x1f

    const-string v1, "Xl\u0001\u0018"

    const/16 v16, 0x1e

    goto/16 :goto_2

    :pswitch_5e
    aput-object v0, v17, v18

    const/16 v17, 0x1e

    const-string v1, "\u000bv\u0012\u0017\u000c^v%\u0019\u001cN?"

    const/16 v16, 0x1d

    goto/16 :goto_2

    :pswitch_5f
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "]`\u0014\u0005\u0011Dk"

    const/16 v16, 0x1c

    goto/16 :goto_2

    :pswitch_60
    aput-object v0, v17, v18

    const/16 v17, 0x1c

    const-string v1, "\u000bw\u0015\u0006<Jq\u0007L"

    const/16 v16, 0x1b

    goto/16 :goto_2

    :pswitch_61
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "Y`\u0015\u0006VQl\u0016"

    const/16 v16, 0x1a

    goto/16 :goto_2

    :pswitch_62
    aput-object v0, v17, v18

    const/16 v17, 0x1a

    const-string v1, "Ju\u0016)\u0011O"

    const/16 v16, 0x19

    goto/16 :goto_2

    :pswitch_63
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "\u001a+UXH"

    const/16 v16, 0x18

    goto/16 :goto_2

    :pswitch_64
    aput-object v0, v17, v18

    const/16 v17, 0x18

    const-string v1, "~Q [@"

    const/16 v16, 0x17

    goto/16 :goto_2

    :pswitch_65
    aput-object v0, v17, v18

    const/16 v17, 0x17

    const-string v1, "Ep\u000b\u0014\u001dYZ\u0010\u0013\nXl\t\u0018"

    const/16 v16, 0x16

    goto/16 :goto_2

    :pswitch_66
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "Bh\u0003\u001f"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_67
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "_|\u0016\u0013"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_68
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "Ep\u000b"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_69
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "Eg"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_6a
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "Y`\u0016\u0004\u0017_%\u0005\u0019\u0016_`\u0008\u0002B"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_6b
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "^k\u0003\u000e\u001bNu\u0012\u001f\u0017E"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_6c
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "jf\u0012\u0019\u0016\u000b(F\u0019\u0016o`\u0012\u0015\u0010{m\t\u0018\u001dep\u000b\u0014\u001dY%\u0016\u001e\u0017E`(\u0003\u0015I`\u0014L"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_6d
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "Bf\u0005\u001f\u001c"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_6e
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "Hj\u0008\u0002\u001dEq"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_6f
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "Nk%\u0004\u0008_|%\u0019\u0016_`\u0008\u0002B"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_70
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "Ep\u000b\u0014\u001dYZ\u0008\u0003\u0015"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_71
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "Bh\u0015\u001f"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_72
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "Bq\u000f\u001b\u001d"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_73
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "Y`\u0012L"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_74
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "Hj\u0008\u0002\u001dSqF\u001f\u000b\u000bk\u0013\u001a\u0014"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_75
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "Ju\u0016%\u001dHw\u0003\u0002B"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_76
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "_w\u0003\u00135JuF\u001f\u000b\u000bk\u0013\u001a\u0014"

    move/from16 v16, v15

    goto/16 :goto_2

    :pswitch_77
    aput-object v0, v17, v18

    const-string v1, "_w\u0003\u00135Ju0\u0017\u0014^`\\"

    const/16 v16, 0x4

    move/from16 v17, v15

    goto/16 :goto_2

    :pswitch_78
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "Xl\u0001\u0018B"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_79
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "jf\u0012\u001f\u0017E%KV\u0014Dd\u0002&\u0010Dk\u00038\rFg\u0003\u0004"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_7a
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "Fj\u0014\u0013X_m\u0007\u0018XDk\u0003V\u0014Dd\u0002V\u0008Cj\u0008\u0013\u0016^h\u0004\u0013\n\u000bq\u000e\u0004\u001dJaF\u001f\u000b\u000bw\u0013\u0018\u0016Bk\u0001"

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

    :pswitch_7b
    move/from16 v22, v12

    goto :goto_5

    :pswitch_7c
    move/from16 v22, v11

    goto :goto_5

    :pswitch_7d
    move/from16 v22, v15

    goto :goto_5

    :pswitch_7e
    move/from16 v22, v10

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
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/a/a/c/h;->h:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/a/a/c/h;->h:I

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/e/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/jiguang/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/jiguang/e/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/CookieManager;

    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    sput-object v3, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    sget-object v4, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v3, v4}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    invoke-static {v3}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    iput-object p1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    iput-object v0, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    iput-object v2, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x77

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/i;
    .locals 33

    move-object/from16 v1, p2

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v5, v5, v15

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x5a

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v15

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x3b

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x48

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x58

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x50

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0xc8

    cmp-long v7, p4, v5

    if-ltz v7, :cond_3

    const-wide/32 v5, 0xea60

    cmp-long v7, p4, v5

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p4

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v3, 0x7d0

    move-wide v10, v3

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v7, v3, v4

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v8, v3, v4

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v6, v3, v4

    sget-object v3, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    if-nez v3, :cond_4

    new-instance v3, Ljava/net/CookieManager;

    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    sput-object v3, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    :cond_4
    const/4 v5, -0x1

    const/4 v4, 0x0

    move/from16 v16, v4

    move/from16 v19, v5

    move-wide/from16 v21, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_4
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcn/jiguang/net/HttpUtils;->getHttpURLConnectionWithProxy(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v20, 0x59

    aget-object v3, v3, v20

    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v20, 0x43

    aget-object v3, v3, v20

    sget-object v20, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v24, 0x18

    aget-object v10, v20, v24

    invoke-virtual {v11, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v10, 0x56

    aget-object v3, v3, v10

    sget-object v10, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v20, 0x40

    aget-object v10, v10, v20

    invoke-virtual {v11, v3, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_25
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v10, 0x8

    if-ge v3, v10, :cond_5

    :try_start_2
    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v10, 0x5b

    aget-object v3, v3, v10

    sget-object v10, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v20, 0x45

    aget-object v10, v10, v20

    invoke-static {v3, v10}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v17

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    move-object v2, v0

    move/from16 v23, v4

    :goto_5
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object v2, v0

    move/from16 v23, v4

    :goto_6
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    goto/16 :goto_23

    :cond_5
    :goto_7
    :try_start_3
    sget-object v3, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    invoke-virtual {v3}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v3

    invoke-interface {v3}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_25
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lez v3, :cond_6

    :try_start_4
    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v10, 0x3d

    aget-object v3, v3, v10

    const-string v10, ";"
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v4, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    invoke-virtual {v4}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v4

    invoke-interface {v4}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    const/16 v23, 0x0

    goto/16 :goto_21

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    const/16 v23, 0x0

    goto/16 :goto_23

    :cond_6
    :goto_8
    :try_start_6
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v15

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v20, 0x47

    aget-object v10, v10, v20

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_22
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v13, :cond_8

    :try_start_7
    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v20, 0x3c

    aget-object v10, v10, v20

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v20, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v26, 0x5f

    aget-object v15, v20, v26

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v20, 0x5c

    aget-object v15, v15, v20

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\""

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v15, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v20, 0x4b

    aget-object v15, v15, v20

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x400

    new-array v10, v10, [B

    :goto_9
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq v15, v5, :cond_7

    const/4 v5, 0x0

    :try_start_8
    invoke-virtual {v4, v10, v5, v15}, Ljava/io/DataOutputStream;->write([BII)V

    const/4 v5, -0x1

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    move/from16 v23, v5

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v2, v0

    move/from16 v23, v5

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :cond_8
    const/4 v5, 0x0

    :goto_a
    :try_start_9
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15
    :try_end_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/a/a/c/h;->a(Ljava/util/Map;)V

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v19, 0x51

    aget-object v10, v10, v19

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_1c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/16 v3, 0x12e

    if-ne v15, v3, :cond_e

    :try_start_b
    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v19, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;
    :try_end_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v20, 0x5e

    :try_start_c
    aget-object v5, v19, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ltz p3, :cond_b

    add-int/lit8 v19, p3, -0x1

    const-wide/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/16 v23, 0x0

    move-object/from16 v4, p1

    move-object v5, v10

    move-object/from16 v27, v6

    move/from16 v6, v19

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-wide/from16 v7, v25

    move-object/from16 v25, v9

    move v9, v12

    move-wide/from16 v30, v21

    move-object/from16 v10, v20

    move-object v2, v11

    const/16 v12, 0x194

    move-object/from16 v11, v24

    :try_start_d
    invoke-direct/range {v3 .. v11}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/i;

    move-result-object v3
    :try_end_d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v4, v17

    if-eqz v4, :cond_9

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_b
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v4, v17

    goto/16 :goto_2a

    :catch_7
    move-exception v0

    move-object/from16 v4, v17

    move-object v11, v2

    move/from16 v19, v15

    const/4 v3, 0x0

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v4, v17

    move-object v11, v2

    move/from16 v19, v15

    const/4 v3, 0x0

    goto/16 :goto_10

    :catch_9
    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_b
    move-object v2, v11

    move-object/from16 v4, v17

    if-eqz v4, :cond_c

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    const/4 v3, 0x0

    return-object v3

    :catch_b
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v12, 0x194

    const/16 v23, 0x0

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v12, 0x194

    const/16 v23, 0x0

    goto :goto_f

    :catch_d
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v12, 0x194

    const/16 v23, 0x0

    goto :goto_11

    :catch_e
    move-exception v0

    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v12, 0x194

    :goto_d
    move/from16 v19, v15

    :goto_e
    const/16 v5, 0xc8

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v12, 0x194

    :goto_f
    move/from16 v19, v15

    :goto_10
    const/16 v5, 0xc8

    goto/16 :goto_1e

    :catch_10
    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v12, 0x194

    :goto_11
    const/16 v5, 0xc8

    goto/16 :goto_27

    :cond_e
    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    if-ne v15, v5, :cond_1b

    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_10
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_11
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    new-instance v7, Ljava/lang/String;

    invoke-static {v6}, Lcn/jiguang/e/i;->a(Ljava/io/InputStream;)[B

    move-result-object v8

    sget-object v9, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v9, v9, v24

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v6, :cond_f

    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_12

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_12
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    const/16 v2, 0x5d

    if-lt v15, v5, :cond_12

    const/16 v5, 0x12c

    if-ge v15, v5, :cond_12

    if-nez v7, :cond_11

    :try_start_14
    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x60

    aget-object v5, v5, v6

    invoke-static {v1, v5, v3}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    move-object v3, v1

    goto/16 :goto_13

    :catch_12
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    invoke-static {v3, v5, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v1, v2

    goto/16 :goto_13

    :cond_11
    move-object v3, v7

    goto/16 :goto_13

    :cond_12
    const/16 v5, 0x1f4

    const/16 v6, 0x190

    if-lt v15, v6, :cond_18

    if-ge v15, v5, :cond_18

    if-ne v6, v15, :cond_13

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x4a

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v3, v1, v2

    goto/16 :goto_13

    :cond_13
    const/16 v5, 0x191

    if-ne v5, v15, :cond_14

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x57

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v1, v2

    goto/16 :goto_13

    :cond_14
    if-ne v12, v15, :cond_15

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v1, v2

    goto/16 :goto_13

    :cond_15
    const/16 v5, 0x196

    if-ne v5, v15, :cond_16

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x49

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v1, v2

    goto/16 :goto_13

    :cond_16
    const/16 v5, 0x198

    if-ne v5, v15, :cond_17

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x41

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v1, v2

    goto/16 :goto_13

    :cond_17
    const/16 v5, 0x199

    if-ne v5, v15, :cond_1a

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x62

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v1, v2

    goto :goto_13

    :cond_18
    const/16 v3, 0x52

    if-lt v15, v5, :cond_19

    const/16 v5, 0x258

    if-ge v15, v5, :cond_19

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x42

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v7, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v1, v2

    goto :goto_13

    :cond_19
    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x39

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v7, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v1, v2

    :cond_1a
    :goto_13
    new-instance v1, Lcn/jiguang/a/a/c/i;

    invoke-direct {v1, v15, v4, v3}, Lcn/jiguang/a/a/c/i;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v1

    :catch_13
    move-exception v0

    move-object v11, v2

    move-object/from16 v18, v4

    goto :goto_14

    :catch_14
    move-exception v0

    move-object v11, v2

    move-object/from16 v18, v4

    goto :goto_15

    :catch_15
    move-object/from16 v18, v4

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v11, v2

    move-object v4, v6

    goto/16 :goto_2b

    :catch_16
    move-exception v0

    move-object v11, v2

    :goto_14
    move-object v4, v6

    goto :goto_18

    :catch_17
    move-exception v0

    move-object v11, v2

    :goto_15
    move-object v4, v6

    goto :goto_19

    :catch_18
    :goto_16
    move-object v4, v6

    goto/16 :goto_27

    :catch_19
    move-exception v0

    move-object v11, v2

    goto :goto_18

    :catch_1a
    move-exception v0

    move-object v11, v2

    goto :goto_19

    :cond_1b
    if-eqz v4, :cond_1c

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1b

    goto :goto_17

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1c
    :goto_17
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v2, v18

    goto/16 :goto_26

    :catch_1c
    move-exception v0

    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    :goto_18
    move/from16 v19, v15

    goto/16 :goto_1c

    :catch_1d
    move-exception v0

    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    :goto_19
    move/from16 v19, v15

    goto/16 :goto_1e

    :catch_1e
    move/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    goto/16 :goto_27

    :catch_1f
    move-exception v0

    move/from16 v23, v5

    goto/16 :goto_1b

    :catch_20
    move-exception v0

    move/from16 v23, v5

    goto/16 :goto_1d

    :catch_21
    move/from16 v23, v5

    goto/16 :goto_1f

    :catch_22
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    const/16 v23, 0x0

    goto :goto_1c

    :catch_23
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    const/16 v23, 0x0

    goto :goto_1e

    :catch_24
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    const/16 v23, 0x0

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object v2, v11

    move-object/from16 v4, v17

    :goto_1a
    move-object v1, v0

    goto/16 :goto_2b

    :catch_25
    move-exception v0

    move/from16 v23, v4

    :goto_1b
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    :goto_1c
    move-object v2, v0

    goto :goto_21

    :catch_26
    move-exception v0

    move/from16 v23, v4

    :goto_1d
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    :goto_1e
    move-object v2, v0

    goto/16 :goto_23

    :catch_27
    move/from16 v23, v4

    :goto_1f
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object v2, v11

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    :goto_20
    move/from16 v15, v19

    goto/16 :goto_27

    :catchall_4
    move-exception v0

    move-object/from16 v4, v17

    move-object v1, v0

    move-object/from16 v11, v20

    goto/16 :goto_2b

    :catch_28
    move-exception v0

    move/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    move-object v2, v0

    move-object/from16 v11, v20

    :goto_21
    :try_start_16
    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v9, 0x4d

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v4, :cond_1e

    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_29

    goto :goto_22

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    :goto_22
    if-eqz v11, :cond_20

    goto :goto_25

    :catch_2a
    move-exception v0

    move/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    move-object v2, v0

    move-object/from16 v11, v20

    :goto_23
    :try_start_18
    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v7, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v8, 0x53

    aget-object v7, v7, v8

    invoke-static {v6, v7, v2}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v4, :cond_1f

    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2b

    goto :goto_24

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1f
    :goto_24
    if-eqz v11, :cond_20

    :goto_25
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    move-object/from16 v17, v4

    move-object/from16 v20, v11

    move-object/from16 v2, v18

    move/from16 v15, v19

    :goto_26
    const/4 v7, 0x1

    goto :goto_29

    :catchall_5
    move-exception v0

    goto/16 :goto_1a

    :catch_2c
    move/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object/from16 v4, v17

    move-wide/from16 v30, v21

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/16 v12, 0x194

    move/from16 v15, v19

    move-object/from16 v2, v20

    :catch_2d
    :goto_27
    :try_start_1a
    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v8, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v9, 0x55

    aget-object v8, v8, v9

    invoke-static {v6, v8}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v4, :cond_21

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2e

    goto :goto_28

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_21
    :goto_28
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_22
    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v2, v18

    :goto_29
    if-eq v15, v12, :cond_25

    if-eq v15, v5, :cond_23

    invoke-static/range {p1 .. p1}, Lcn/jiguang/e/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_23

    return-object v3

    :cond_23
    const/4 v4, 0x3

    move/from16 v5, v16

    if-lt v5, v4, :cond_24

    new-instance v1, Lcn/jiguang/a/a/c/i;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Lcn/jiguang/a/a/c/i;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v1

    :cond_24
    const/4 v4, -0x1

    add-int/lit8 v16, v5, 0x1

    move-wide/from16 v5, v30

    :try_start_1c
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2f

    :catch_2f
    move-object/from16 v18, v2

    move-wide/from16 v21, v5

    move/from16 v19, v15

    move-object/from16 v9, v25

    move-object/from16 v6, v27

    move-object/from16 v8, v29

    move/from16 v12, p6

    move v5, v4

    move v15, v7

    move/from16 v4, v23

    move-object/from16 v7, v28

    goto/16 :goto_4

    :cond_25
    return-object v3

    :catchall_6
    move-exception v0

    :goto_2a
    move-object v1, v0

    move-object v11, v2

    :goto_2b
    if-eqz v4, :cond_26

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_30

    goto :goto_2c

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_26
    :goto_2c
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_27
    throw v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    const/16 v1, 0x64

    if-ltz p1, :cond_1

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, p1, v1}, Lcn/jiguang/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    :goto_1
    iput-object p1, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x63

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcn/jiguang/a/a/c/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;Lcn/jiguang/a/a/c/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/a/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    sget-object p0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/c/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/c/h;

    invoke-direct {v1, p0}, Lcn/jiguang/a/a/c/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcn/jiguang/a/a/c/h;->j:Ljava/net/CookieManager;

    invoke-virtual {v2}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    invoke-interface {v2, v3, v0}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/a/a/c/i;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-static {v3, v4, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    if-eqz v6, :cond_3

    iget-object v6, p1, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p1, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v9, 0x2f

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v9, 0x30

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object p1, p1, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p1, 0x33

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    :try_start_3
    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcn/jiguang/e/f;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    return v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0

    :catchall_0
    move-exception p0

    move-object v2, v6

    goto/16 :goto_7

    :catch_2
    move-exception p0

    move-object v2, v6

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v2, v6

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v2, v6

    goto :goto_5

    :catch_5
    move-exception p0

    move-object v2, v6

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_6
    move-exception p0

    :goto_3
    :try_start_4
    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    return v0

    :catch_7
    move-exception p0

    :goto_4
    :try_start_5
    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    return v0

    :catch_8
    move-exception p0

    :goto_5
    :try_start_6
    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    return v0

    :catch_9
    move-exception p0

    :goto_6
    :try_start_7
    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    return v0

    :goto_7
    invoke-static {v2}, Lcn/jiguang/b/d/o;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_5
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object p1, p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0xb

    aget-object p1, p1, p2

    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0x1d

    aget-object p1, p1, p2

    iget-object p2, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object p3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object p3, p3, v2

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {p2, p3, v2}, Lcn/jiguang/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0x1a

    aget-object p1, p1, p2

    iget-object p2, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object p3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object p3, p3, v2

    const-string v2, "7"

    invoke-static {p2, p3, v2}, Lcn/jiguang/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0x20

    aget-object p1, p1, p2

    invoke-static {}, Lcn/jiguang/b/f/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/h;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    goto :goto_0

    :cond_3
    sget-object p2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_1
    iget-object v3, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const-wide/16 v6, 0x7530

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/i;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Lcn/jiguang/a/a/c/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lcn/jiguang/a/a/c/i;->a:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    return p2

    :cond_4
    iget-object v0, p3, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/a/a/c/h;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 p3, 0x22

    aget-object p1, p1, p3

    const/4 p3, -0x1

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_5

    return p2

    :cond_5
    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 p3, 0x14

    aget-object p1, p1, p3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v0, p3, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    if-nez v0, :cond_7

    iget-object v0, p3, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcn/jiguang/a/a/c/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput p2, p0, Lcn/jiguang/a/a/c/h;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p1, p3}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;Lcn/jiguang/a/a/c/i;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, p1

    :catch_1
    :try_start_4
    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object p3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object p3, p3, v2

    invoke-virtual {p1, p3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object p3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object p3, p3, v2

    invoke-virtual {p1, p3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0, v3}, Lcn/jiguang/a/a/c/h;->e(Ljava/lang/String;)V

    return v1

    :cond_9
    return p2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catch_2
    return p2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {p0, v1}, Lcn/jiguang/e/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3}, Lcn/jiguang/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2}, Lcn/jiguang/e/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    return-object p1
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    const-wide/16 v7, 0x7530

    const/4 v9, 0x0

    new-instance v10, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v11, 0x1b

    aget-object v3, v3, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v11, v0, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcn/jiguang/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;IJZLjava/io/File;Ljava/lang/String;)Lcn/jiguang/a/a/c/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcn/jiguang/a/a/c/i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcn/jiguang/a/a/c/i;->a:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/a/a/c/h;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v0, 0x22

    aget-object p1, p1, v0

    const/4 v0, -0x1

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_2

    return-object v2

    :cond_2
    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v0, 0x14

    aget-object p1, p1, v0

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v3, v0, Lcn/jiguang/a/a/c/i;->c:Ljava/util/Map;

    if-nez v3, :cond_4

    iget-object v3, v0, Lcn/jiguang/a/a/c/i;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    iget v3, p0, Lcn/jiguang/a/a/c/h;->h:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_5

    return-object v2

    :cond_5
    iget v3, p0, Lcn/jiguang/a/a/c/h;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lcn/jiguang/a/a/c/h;->h:I

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;Lcn/jiguang/a/a/c/i;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    :catch_0
    :cond_6
    return-object v2
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    :cond_0
    invoke-static {v0, v2, p1}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object p1, p1, v2

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object p1, p1, v2

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object p1, p1, v2

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/b/a/a;->getEncryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/a/b/a;->c(Landroid/content/Context;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/b/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lcn/jiguang/a/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x74

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    :cond_1
    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcn/jiguang/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x71

    aget-object v4, v4, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/h;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->g:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_9

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x69

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x6d

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x6a

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x67

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x75

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x70

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x6b

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x73

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x72

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    :goto_1
    move v0, v1

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v4

    :goto_3
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v7, 0x6f

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_a

    invoke-direct {p0, v0}, Lcn/jiguang/a/a/c/h;->a(I)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :cond_a
    const-string v0, ""

    :cond_b
    :goto_4
    const/4 v2, 0x3

    if-ge v3, v2, :cond_e

    invoke-direct {p0, v3}, Lcn/jiguang/a/a/c/h;->a(I)Ljava/lang/String;

    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcn/jiguang/a/a/c/h;->i:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/a/c/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/a/a/c/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lcn/jiguang/a/a/c/h;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v5}, Lcn/jiguang/a/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v2, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v4, Lcn/jiguang/a/a/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0x6e

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_e
    :goto_6
    sget-object v0, Lcn/jiguang/a/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
