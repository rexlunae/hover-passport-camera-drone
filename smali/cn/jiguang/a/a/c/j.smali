.class public Lcn/jiguang/a/a/c/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "j"

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "T;2vlT;5\u0007\u001dW"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    move v13, v10

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v14, v2

    if-gt v14, v11, :cond_0

    move-object/from16 v16, v1

    move v15, v13

    move-object/from16 v13, v16

    move v1, v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v1

    move v15, v13

    move-object/from16 v13, v16

    move v1, v10

    :goto_1
    if-gt v14, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v12, :pswitch_data_0

    aput-object v1, v13, v15

    const-string v2, "\u000b\u0013y\'Y"

    move v12, v10

    move v13, v11

    :goto_2
    move-object/from16 v1, v16

    goto :goto_0

    :pswitch_0
    aput-object v1, v13, v15

    sput-object v16, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v13, v15

    const/16 v13, 0x9

    const-string v2, "-\"M|\u0008=\"`f\u0008-3"

    move v12, v8

    goto :goto_2

    :pswitch_2
    aput-object v1, v13, v15

    const-string v2, "?7OU\u000f?*Z"

    move v12, v7

    move v13, v8

    goto :goto_2

    :pswitch_3
    aput-object v1, v13, v15

    const-string v2, "=+^y\u0012\u0001)^g\u0004"

    move v12, v6

    move v13, v7

    goto :goto_2

    :pswitch_4
    aput-object v1, v13, v15

    const-string v2, "2.Io>-\"\\e\u000f:4"

    move v13, v6

    move v12, v9

    goto :goto_2

    :pswitch_5
    aput-object v1, v13, v15

    const-string v2, ".,XU\u000f?*Z"

    move v12, v5

    move v13, v9

    goto :goto_2

    :pswitch_6
    aput-object v1, v13, v15

    const-string v2, "9\"KX\u00140)Vd\u0006\u001f7OyA;5Me\u0013d"

    move v12, v4

    move v13, v5

    goto :goto_2

    :pswitch_7
    aput-object v1, v13, v15

    const-string v2, "?$Kc\u001773F"

    move v12, v3

    move v13, v4

    goto :goto_2

    :pswitch_8
    aput-object v1, v13, v15

    const-string v2, "?$Kc\u000e0}Mo\u001115KX\u00140)Vd\u0006\u0017)Ye"

    move v13, v3

    move v12, v11

    goto :goto_2

    :cond_1
    :goto_3
    move/from16 v17, v1

    :goto_4
    aget-char v18, v2, v1

    rem-int/lit8 v19, v17, 0x5

    packed-switch v19, :pswitch_data_1

    const/16 v19, 0x61

    goto :goto_5

    :pswitch_9
    move/from16 v19, v0

    goto :goto_5

    :pswitch_a
    const/16 v19, 0x3f

    goto :goto_5

    :pswitch_b
    const/16 v19, 0x47

    goto :goto_5

    :pswitch_c
    const/16 v19, 0x5e

    :goto_5
    xor-int v0, v18, v19

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v17, v17, 0x1

    if-nez v14, :cond_2

    move v1, v14

    const/16 v0, 0xa

    goto :goto_4

    :cond_2
    move/from16 v1, v17

    const/16 v0, 0xa

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    sget-object p1, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v1, p1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Lcn/jiguang/a/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/app/ActivityManager;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

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

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)Lorg/json/JSONArray;
    .locals 20

    move-object/from16 v1, p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/a/a/c/j;->a(Landroid/app/ActivityManager;)Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc8

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;

    invoke-direct {v6, v1}, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-static {v9, v10}, Lcn/jiguang/a/a/c/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v14, v13, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v13, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    sub-long v18, v6, v3

    const-wide/16 v3, 0x3e8

    div-long v3, v18, v3

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v3, v3

    :try_start_1
    sget-object v15, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/16 v18, 0x7

    aget-object v15, v15, v18

    iget-object v13, v13, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v13, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/4 v15, 0x6

    aget-object v13, v13, v15

    invoke-virtual {v14, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :try_start_3
    sget-object v3, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v4, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_3
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcn/jiguang/a/a/c/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jiguang/a/a/c/j;->a:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/a/a/c/j;->a(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method
