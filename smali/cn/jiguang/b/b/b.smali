.class public final Lcn/jiguang/b/b/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "?X\u0007`\r\u007fH\u0019q\u0010x\rD%\u0012yY*p\u0007L_\u0006f\u0010o^\'d\u0018y\r\u000fd\u001cpH\r?"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, -0x1

    move v13, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v14, v1

    if-gt v14, v11, :cond_0

    move-object/from16 v16, v0

    move v15, v13

    move-object/from16 v13, v16

    move v0, v9

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v0

    move v15, v13

    move-object/from16 v13, v16

    move v0, v9

    :goto_1
    if-gt v14, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v12, :pswitch_data_0

    aput-object v0, v13, v15

    const-string v1, "Vn\u0006w\u0010OH\u001bs\u001c\u007fH<q\u001cp^"

    move v12, v9

    move v13, v11

    :goto_2
    move-object/from16 v0, v16

    goto :goto_0

    :pswitch_0
    aput-object v0, v13, v15

    sput-object v16, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v13, v15

    const/16 v13, 0xa

    const-string v1, "\u007f_\u000cd\u0001y\r\nm\u0010\u007fFIc\u001cpHIc\u0014uA\u000caY<H\u001bw\u001an\u0017"

    move v12, v8

    goto :goto_2

    :pswitch_2
    aput-object v0, v13, v15

    const-string v1, "V}\u001cv\u001d<D\u0007l\u0001<N\u0008k\'iC9p\u0006t~\u000cw\u0003uN\u000c%O"

    move v12, v7

    move v13, v8

    goto :goto_2

    :pswitch_3
    aput-object v0, v13, v15

    const-string v1, "\u007fE\u000cf\u001eOH\u001bs\u001c\u007fH/l\u0019y\r\u000c}\u0016y]\u001dl\u001ar\u0003G+"

    move v12, v6

    move v13, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v13, v15

    const-string v1, "2^\u000cw\u0003uN\u000cv\u0014jH/l\u0019y"

    move v12, v5

    move v13, v6

    goto :goto_2

    :pswitch_5
    aput-object v0, v13, v15

    const-string v1, "\u007fE\u000cf\u001eOH\u001bs\u001c\u007fH/l\u0019y\r\u001dl\u0018yB\u001cqU!\r"

    move v13, v5

    move v12, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v13, v15

    const-string v1, "oH\u001dU\u0000oE;`\u0016yD\u001f`\u0007YC\u0008g\u0019y\r\u000cw\u0007s_S"

    move v12, v4

    move v13, v10

    goto :goto_2

    :pswitch_7
    aput-object v0, v13, v15

    const-string v1, "oH\u001d%%i^\u0001*4pL\u001bhUNH\n`\u001cjH\u001b%\u0010rL\u000bi\u0010x"

    move v12, v3

    move v13, v4

    goto :goto_2

    :pswitch_8
    aput-object v0, v13, v15

    const-string v1, "oH\u001d%%i^\u0001*4pL\u001bhUNH\n`\u001cjH\u001b%\u0011u^\u0008g\u0019yI"

    move v13, v3

    move-object/from16 v0, v16

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_9
    aput-object v0, v13, v15

    const-string v1, "}N\u001dl\u0003uY\u0010"

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

    const/16 v19, 0x75

    goto :goto_5

    :pswitch_a
    move/from16 v19, v10

    goto :goto_5

    :pswitch_b
    const/16 v19, 0x69

    goto :goto_5

    :pswitch_c
    const/16 v19, 0x2d

    goto :goto_5

    :pswitch_d
    const/16 v19, 0x1c

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

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcn/jiguang/b/b/d;

    invoke-direct {v0, p0}, Lcn/jiguang/b/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/jiguang/b/b/d;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcn/jpush/android/service/AlarmReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v4, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v3, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/a;->i(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/e/a;->r(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object p1, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v4, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v1, v3, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/e/a;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget v0, Lcn/jiguang/b/b/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget-object v1, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcn/jiguang/b/f/d;->a()Lcn/jiguang/b/f/d;

    move-result-object v0

    new-instance v1, Lcn/jiguang/b/b/c;

    invoke-direct {v1}, Lcn/jiguang/b/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcn/jiguang/b/f/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 8

    invoke-static {p0}, Lcn/jiguang/e/a;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sput v1, Lcn/jiguang/b/b/b;->a:I

    return-void

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    sput v2, Lcn/jiguang/b/b/b;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v0, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput v2, Lcn/jiguang/b/b/b;->a:I

    goto :goto_1

    :catch_1
    sput v2, Lcn/jiguang/b/b/b;->a:I

    goto :goto_0

    :cond_2
    :goto_1
    sget p0, Lcn/jiguang/b/b/b;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    sput v1, Lcn/jiguang/b/b/b;->a:I

    :cond_3
    sget-object p0, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/b/b;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcn/jiguang/b/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    sget v0, Lcn/jiguang/b/b/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
