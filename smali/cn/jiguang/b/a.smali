.class public final Lcn/jiguang/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z = false

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Landroid/content/Context; = null

.field public static f:Ljava/lang/String; = null

.field public static g:I = 0x0

.field public static h:Ljava/lang/String; = null

.field public static i:Z = false

.field public static j:Z = false

.field private static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static l:Landroid/content/ServiceConnection;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "&n\n~T&h3u\u001c"

    const/16 v4, 0x19

    const/16 v5, 0x1a

    const/16 v6, 0x1c

    const/16 v7, 0x1d

    const/16 v8, 0x1e

    const/16 v9, 0x1f

    const/16 v10, 0x20

    const/16 v11, 0x21

    const/16 v12, 0x22

    const/4 v13, 0x5

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

    const-string v1, "\u001fB3iC\u0012m3yG9"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    sget-object v0, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jiguang/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcn/jiguang/b/b;

    invoke-direct {v0}, Lcn/jiguang/b/b;-><init>()V

    sput-object v0, Lcn/jiguang/b/a;->l:Landroid/content/ServiceConnection;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x23

    const-string v1, "\u0005t/su0s*rE0!4zUuc9~Huc5uBy!;rP0!)k\u0006;n+"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "?`*z\u0008;d(5V\'d:~T\u001cQ*-g1e.~U&d/"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\'d,tT!"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "\u001bN|mC\'r5tH\u0016n8~\u0006:s|mC\'r5tH\u001b`1~\u00061d:rH0e|rHul=uO3d/o\u0008"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "4b(rI;;5uO!!q;u0s*rE0"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u0007d1tR0!\u000f~T#h?~\u00067h2\u007f\u00063`5wC1!?zS&d8;D,!\u000f~E s5o_\u0010y?~V!h3u\u0007"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "4b(rI;"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\u0007d1tR0!\u000f~T#h?~\u00067h2\u007f\u00063`5wC1"

    move/from16 v17, v6

    move/from16 v16, v14

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "\u0002d|}I o8;R=d|zV%J9b\u0006<r|xN4o;~B{!\u000brJ9!.~\u000b\'d;rU!d.5"

    move/from16 v16, v5

    move/from16 v17, v14

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "6orqV r45G;e.tO1/5uR0o(5t\u0010Q\u0013Ir"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\'d,tT!/9cR\'`rrH3n"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x18

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "?`*z\u0008;d(5V\'d:~T\u001cQ*/u!`?p"

    move-object/from16 v0, v19

    const/16 v16, 0x17

    const/16 v17, 0x18

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, ";t0w"

    const/16 v16, 0x16

    move-object/from16 v0, v19

    const/16 v17, 0x17

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "!s)~"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "4b(rI;;5uO!!q;U1j\n~T&h3u\u001cd/m5\u0010y!>nO9e\u0015\u007f\u001cd4n"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "\u0006d.mO6d\u0014~J%d."

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "2d(;K\u0014q,wO6`(rI;O=vCud.iI\';"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "\u001fB3iCub=uH:u|yCuh2rR<`0r\\0e|xI8q0~R0m%;B d|oIuO\tWju`,ko;g35"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "\u0007d1tR0!\u000f~T#h?~\u0006:o|yO;e5uA{/r"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "3`0hC"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "\u001fB3iCu//t\u00063h0~\u00061n|uI!!1zR6i|Qe:s9;\u0008?`.;@<m9;O;!(sCuq.tL0b(7\u0006\u0013`5wC1!(t\u0006<o5o\u0006\u001fB3iC"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "6s=hN\nm3|"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "\u001fQ\tHn\n@\u000cKm\u0010X"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "8d(zB4u=!\u00066i=uH0m|6\u0006;n(;B0g5uC1!5u\u00068`2r@0r("

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "8d(zB4u=!\u0006\u0016`2;H:u||C!!1~R4E=oGug.tKu@,kJ<b=oO:o\u0015u@:"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "8d(zB4u=!\u00064q,PC,!q;"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "8d(zB4u=!\u0006\u001fB3iCu`,km0x|6\u0006;n(;B0g5uC1!5u\u00068`2r@0r("

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "y!\u000cwC4r9;A0u|bI s|ZV%j9b\u00063s3v\u0006\u001fH\u001bNg\u001bF|lC7!?tH&n0~\u0007"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "\u001fQ\tHn\nB\u0014Zh\u001bD\u0010"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "8d(zB4u=!\u00066i=uH0m|6\u0006"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const-string v1, "0s.tT6n8~\u001cd1l#\n\u001co*zJ<e|zV%J9b\u0006o!"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\u001bN|vC!`|\u007fG!`|\u007fC3h2~Buh2;K4o5}C&ur"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "\u0000o9cV0b(~Bo!:zO9d8;R:!;~Rub)iT0o(;G%q0rE4u5tHuh2}I"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "\u0012d(;U1j|mC\'r5tHug=rJtZ\u83eb\u53cdU1j\u7214\u6737\u5917\u8d70 \u0001"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x26

    goto :goto_5

    :pswitch_23
    move/from16 v22, v14

    goto :goto_5

    :pswitch_24
    const/16 v22, 0x5c

    goto :goto_5

    :pswitch_25
    move/from16 v22, v2

    goto :goto_5

    :pswitch_26
    const/16 v22, 0x55

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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method private static a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/service/Protocol;->GetSdkVersion()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move v2, v1

    :goto_0
    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_1
    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Lcn/jiguang/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/b/a/a;->init(Landroid/content/Context;)V

    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;)V

    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/e/a;->q(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/jiguang/a/a/c/e;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/b/d/s;->a(Landroid/content/Context;)V

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-static {v1, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/jiguang/b/a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/b/a;->c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p0, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v3

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/jiguang/b/a;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    const/16 v1, 0x1e

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v5, Lcn/jiguang/b/a;->g:I

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v4, Lcn/jiguang/b/a;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_4

    sget-object v4, Lcn/jiguang/b/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcn/jiguang/b/a;->h:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_7
    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    sget-object v5, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {p0}, Lcn/jiguang/b/a;->b(Landroid/content/Context;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v0

    return v3

    :cond_5
    :try_start_8
    invoke-static {}, Lcn/jiguang/b/a/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/b/a/d;->h(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;)V

    :cond_7
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    sget-object v3, Lcn/jiguang/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/b/b/b;->b()V

    sget-object v3, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/e/a;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a/a;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcn/jpush/android/service/PushService;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v5, Lcn/jiguang/b/a;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    :goto_3
    invoke-static {v3, v4}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_a
    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    const-string v3, ""

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    sget-object v6, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v4}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x18

    if-nez v4, :cond_1

    sget-object v4, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v5, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    sput-object v3, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    sget-object v3, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/jiguang/b/a/a;->e(Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    const/16 v2, 0x2711

    invoke-static {v1, v2, v0}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;IZ)V

    invoke-static {p0, v2}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;I)V

    return v0

    :cond_3
    sget-object v2, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_4

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    const/16 v2, 0x3f0

    invoke-static {v1, v2, v0}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;IZ)V

    invoke-static {p0, v2}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;I)V

    return v0

    :cond_4
    return v1

    :cond_5
    sget-object p0, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    :try_start_1
    sget-object p0, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v1, v2, p0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
