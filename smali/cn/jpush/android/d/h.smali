.class public final Lcn/jpush/android/d/h;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0006?*"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    if-gt v6, v2, :cond_0

    move-object v8, v0

    move v7, v5

    move-object v5, v8

    move v0, v3

    goto :goto_2

    :cond_0
    move-object v8, v0

    move v7, v5

    move-object v5, v8

    move v0, v3

    :goto_1
    if-gt v6, v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    aput-object v0, v5, v7

    const-string v1, "\u00004:W0\u0008>pJ,O\t\'V+\u00047\u000eW0\u0011?,Q6\u0004)"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x5f

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x25

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x5e

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x5a

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x61

    :goto_4
    xor-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v1, v0

    add-int/lit8 v9, v9, 0x1

    if-nez v6, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v9

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sget-object v0, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v3, Lcn/jpush/android/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object p1, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-object p0, p2

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
