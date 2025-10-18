.class public final Lcn/jiguang/a/a/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\r[PT\u001d\u0005L"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    move v11, v8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v12, v1

    if-gt v12, v9, :cond_0

    move-object v14, v0

    move v13, v11

    move-object v11, v14

    move v0, v8

    goto/16 :goto_3

    :cond_0
    move-object v14, v0

    move v13, v11

    move-object v11, v14

    move v0, v8

    :goto_1
    if-gt v12, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v10, :pswitch_data_0

    aput-object v0, v11, v13

    const-string v1, "\u000c\u0003N"

    move v10, v8

    move v11, v9

    :goto_2
    move-object v0, v14

    goto :goto_0

    :pswitch_0
    aput-object v0, v11, v13

    sput-object v14, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v11, v13

    const/16 v11, 0x8

    const-string v1, "\u001b\r]FT\u000f\u001cHcV\u0019\u000cynY\u0017\tNjI\\\r[}T\u0013"

    move v10, v6

    goto :goto_2

    :pswitch_2
    aput-object v0, v11, v13

    const-string v1, "\u001b\r]FT\u000f\u001cHcV\u0019\u000cynY\u0017\tNjI\\!Gk_\u0004\'\\{u\u001a*FzT\u0018\u001blwY\u0019\u0018]fU\u0012HL}H\u0012\u0007"

    move v10, v5

    move v11, v6

    goto :goto_2

    :pswitch_3
    aput-object v0, v11, v13

    const-string v1, "5\u0006Z{[\u0010\u0004Lk{\u000c\u0018EfY\u001d\u001c@`T\u000f"

    move v11, v5

    move v10, v7

    goto :goto_2

    :pswitch_4
    aput-object v0, v11, v13

    const-string v1, "\u001b\r]/[\u000c\u0018\tfT\u001a\u0007\tjH\u000e\u0007[5"

    move v10, v4

    move v11, v7

    goto :goto_2

    :pswitch_5
    aput-object v0, v11, v13

    const-string v1, "\u0012\tDj"

    move v10, v3

    move v11, v4

    goto :goto_2

    :pswitch_6
    aput-object v0, v11, v13

    const-string v1, "\u0015\u0006Z{[\u0010\u0004v{C\u000c\r"

    move v11, v3

    move-object v0, v14

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_7
    aput-object v0, v11, v13

    const-string v1, "\n\r[PY\u0013\u000cL"

    move v10, v9

    move-object v0, v14

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move v15, v0

    :goto_4
    aget-char v16, v1, v0

    rem-int/lit8 v17, v15, 0x5

    packed-switch v17, :pswitch_data_1

    const/16 v17, 0x3a

    goto :goto_5

    :pswitch_8
    const/16 v17, 0xf

    goto :goto_5

    :pswitch_9
    const/16 v17, 0x29

    goto :goto_5

    :pswitch_a
    const/16 v17, 0x68

    goto :goto_5

    :pswitch_b
    const/16 v17, 0x7c

    :goto_5
    xor-int v2, v16, v17

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v15, v15, 0x1

    if-nez v12, :cond_2

    move v0, v12

    goto :goto_4

    :cond_2
    move v0, v15

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/a/a/c/g;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_0

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    new-instance v4, Lcn/jiguang/a/a/c/g;

    invoke-direct {v4}, Lcn/jiguang/a/a/c/g;-><init>()V

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/jiguang/a/a/c/g;->a:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcn/jiguang/a/a/c/g;->b:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v4, Lcn/jiguang/a/a/c/g;->c:Ljava/lang/String;

    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v4, Lcn/jiguang/a/a/c/g;->d:I

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcn/jiguang/e/d;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    iput v3, v4, Lcn/jiguang/a/a/c/g;->e:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    sget-object p0, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto :goto_2

    :catch_2
    sget-object p0, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    :goto_2
    invoke-static {p0, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jiguang/a/a/c/d;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/a/a/c/g;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-object v5, v2, Lcn/jiguang/a/a/c/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, v2, Lcn/jiguang/a/a/c/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v2, Lcn/jiguang/a/a/c/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget v5, v2, Lcn/jiguang/a/a/c/g;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, Lcn/jiguang/a/a/c/d;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget v2, v2, Lcn/jiguang/a/a/c/g;->e:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v1
.end method
