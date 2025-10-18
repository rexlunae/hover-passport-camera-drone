.class public final Lcn/jiguang/b/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NS\u0008]\u0018XNN\u0019\u0018_X@R\u001aHSER\u001b\u0003K\u0014\u0019\u001aDY"

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

    const-string v1, "CX^C7_TB"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x68

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x37

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x26

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x3d

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x2d

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

.method public static declared-synchronized a()J
    .locals 8

    const-class v0, Lcn/jiguang/b/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    sget-object v5, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, Lcn/jiguang/b/a/f;->a(J)J

    move-result-wide v5

    sget-object v1, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v7, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    monitor-exit v0

    return-wide v5

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x7fff

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcn/jiguang/b/a/f;->a(J)J

    move-result-wide v3

    sget-object v1, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    sget-object v1, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v5, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(J)J
    .locals 7

    const-wide/16 v0, 0x2

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    add-long v2, p0, v0

    const-wide/16 p0, 0x7fff

    rem-long/2addr v2, p0

    return-wide v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
