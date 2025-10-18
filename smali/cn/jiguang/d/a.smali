.class public final Lcn/jiguang/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u000e+pxl3&y<*76f,*4,axh?c{-f6"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v7, v1

    if-gt v7, v4, :cond_0

    move-object v9, v0

    move v8, v6

    move-object v6, v9

    move v0, v3

    goto :goto_3

    :cond_0
    move-object v9, v0

    move v8, v6

    move-object v6, v9

    move v0, v3

    :goto_1
    if-gt v7, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v5, :pswitch_data_0

    aput-object v0, v6, v8

    const-string v1, "\u000e+pxl3&y<*4\"x=*76f,*4,axh?cw4k4(:=g*7l"

    move v5, v3

    move v6, v4

    :goto_2
    move-object v0, v9

    goto :goto_0

    :pswitch_0
    aput-object v0, v6, v8

    sput-object v9, Lcn/jiguang/d/a;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jiguang/d/a;->a:Ljava/util/Map;

    return-void

    :pswitch_1
    aput-object v0, v6, v8

    const/4 v6, 0x3

    const-string v1, "\u000e+pxi6\"f+*76f,*4,axh?c{-f6"

    move v5, v2

    goto :goto_2

    :pswitch_2
    aput-object v0, v6, v8

    const-string v1, "\u0008&s=x?-v=*.,5>c?/qx/)c|+*;.w1m/,`+*(&y9~35px~5c0+1z\"55k. }1d=cs1o6\'5=r30a+*5-5,}5cz**7,g=*3.e4o7&{,o>c|6~?1s9i?0;"

    move v6, v2

    move v5, v4

    goto :goto_2

    :cond_1
    :goto_3
    move v10, v0

    :goto_4
    aget-char v11, v1, v0

    rem-int/lit8 v12, v10, 0x5

    packed-switch v12, :pswitch_data_1

    const/16 v12, 0xa

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x58

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x15

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x43

    goto :goto_5

    :pswitch_6
    const/16 v12, 0x5a

    :goto_5
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v1, v0

    add-int/lit8 v10, v10, 0x1

    if-nez v7, :cond_2

    move v0, v7

    goto :goto_4

    :cond_2
    move v0, v10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v3, Lcn/jiguang/d/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcn/jiguang/d/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/d/b;->a(Ljava/lang/reflect/AccessibleObject;)Z

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    sget-object v2, Lcn/jiguang/d/a;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcn/jiguang/d/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    sget-object v2, Lcn/jiguang/d/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcn/jiguang/d/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/d/a;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcn/jiguang/d/a;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    return-object v3

    :cond_2
    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    sget-object v4, Lcn/jiguang/d/a;->a:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Lcn/jiguang/d/a;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-static {p0}, Lcn/jiguang/d/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v2, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, p2

    :goto_3
    sget-object v6, Lcn/jiguang/d/a;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, p2

    aput-object p0, v7, v0

    invoke-static {v5, v6, v7}, Lcn/jiguang/d/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v4

    goto :goto_2

    :cond_6
    sget-object p0, Lcn/jiguang/d/a;->a:Ljava/util/Map;

    monitor-enter p0

    :try_start_5
    sget-object p1, Lcn/jiguang/d/a;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v3, Lcn/jiguang/d/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcn/jiguang/d/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcn/jiguang/d/b;->a(Ljava/lang/reflect/AccessibleObject;)Z

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
