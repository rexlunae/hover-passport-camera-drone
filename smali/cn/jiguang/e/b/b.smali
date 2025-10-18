.class public final Lcn/jiguang/e/b/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/jiguang/e/b/b;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcn/jiguang/e/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/Ej$DlNc&\\?\rn5]-T/0N?\ra2C "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    if-gt v6, v3, :cond_0

    move-object v8, v0

    move v7, v5

    move-object v5, v8

    move v0, v2

    goto :goto_3

    :cond_0
    move-object v8, v0

    move v7, v5

    move-object v5, v8

    move v0, v2

    :goto_1
    if-gt v6, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v4, :pswitch_data_0

    aput-object v0, v5, v7

    const-string v1, "\u0018Hc\nN\"Lh\"]"

    move v4, v2

    move v5, v3

    :goto_2
    move-object v0, v8

    goto :goto_0

    :pswitch_0
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v5, v7

    const/4 v5, 0x2

    const-string v1, "lCj0\u000f%C|3N\"NjgI-Dc\"Kv"

    move v4, v3

    goto :goto_2

    :cond_1
    :goto_3
    move v9, v0

    :goto_4
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_1

    const/16 v11, 0x2f

    goto :goto_5

    :pswitch_2
    const/16 v11, 0x47

    goto :goto_5

    :pswitch_3
    const/16 v11, 0xf

    goto :goto_5

    :pswitch_4
    const/16 v11, 0x2d

    goto :goto_5

    :pswitch_5
    const/16 v11, 0x4c

    :goto_5
    xor-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v1, v0

    add-int/lit8 v9, v9, 0x1

    if-nez v6, :cond_2

    move v0, v6

    goto :goto_4

    :cond_2
    move v0, v9

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcn/jiguang/e/b/a/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcn/jiguang/e/b/a/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcn/jiguang/e/b/a/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcn/jiguang/e/b/b;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Class;)Lcn/jiguang/e/b/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/jiguang/e/b/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object p0, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object p1, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/e/b/a/a;

    invoke-virtual {v4, p0}, Lcn/jiguang/e/b/a/a;->b(Landroid/content/Context;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return-object v4

    :catch_0
    move-exception v4

    sget-object v5, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()Lcn/jiguang/e/b/b;
    .locals 2

    sget-object v0, Lcn/jiguang/e/b/b;->b:Lcn/jiguang/e/b/b;

    if-nez v0, :cond_1

    const-class v0, Landroid/telephony/TelephonyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/e/b/b;->b:Lcn/jiguang/e/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/e/b/b;

    invoke-direct {v1}, Lcn/jiguang/e/b/b;-><init>()V

    sput-object v1, Lcn/jiguang/e/b/b;->b:Lcn/jiguang/e/b/b;

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
    sget-object v0, Lcn/jiguang/e/b/b;->b:Lcn/jiguang/e/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/e/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    if-nez v0, :cond_2

    new-instance v0, Lcn/jiguang/e/b/a/b;

    invoke-direct {v0}, Lcn/jiguang/e/b/a/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/jiguang/e/b/a/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    invoke-virtual {v0, p1}, Lcn/jiguang/e/b/a/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcn/jiguang/e/b/b;->a:[Ljava/lang/Class;

    invoke-static {p1, v1}, Lcn/jiguang/e/b/b;->a(Landroid/content/Context;[Ljava/lang/Class;)Lcn/jiguang/e/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    invoke-virtual {v1, p1}, Lcn/jiguang/e/b/a/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    :cond_2
    iget-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    invoke-virtual {v0, p1}, Lcn/jiguang/e/b/a/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
