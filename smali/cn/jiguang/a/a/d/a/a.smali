.class public final Lcn/jiguang/a/a/d/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcn/jiguang/a/a/d/a/a;

.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "su{K\\Zy`OhB"

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

    const-string v1, "ZvfE{_c4ItRnqD"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/a/a/d/a/a;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/d/a/a;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    const/16 v12, 0x1a

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v12, 0x20

    goto :goto_4

    :pswitch_1
    const/16 v12, 0x14

    goto :goto_4

    :pswitch_2
    const/16 v12, 0x3b

    :goto_4
    :pswitch_3
    xor-int/2addr v10, v12

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
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/a/a;->a:Z

    return-void
.end method

.method public static a()Lcn/jiguang/a/a/d/a/a;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/d/a/a;->b:Lcn/jiguang/a/a/d/a/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a/d/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/a/a/d/a/a;->b:Lcn/jiguang/a/a/d/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/a/a/d/a/a;

    invoke-direct {v1}, Lcn/jiguang/a/a/d/a/a;-><init>()V

    sput-object v1, Lcn/jiguang/a/a/d/a/a;->b:Lcn/jiguang/a/a/d/a/a;

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
    sget-object v0, Lcn/jiguang/a/a/d/a/a;->b:Lcn/jiguang/a/a/d/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/a/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcn/jiguang/a/a/d/a/a;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/a/a/d/a/a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcn/jiguang/a/a/d/a/a;->a:Z

    new-instance v0, Lcn/jiguang/a/a/d/a/a/c;

    invoke-direct {v0}, Lcn/jiguang/a/a/d/a/a/c;-><init>()V

    invoke-static {p1}, Lcn/jiguang/a/a/d/a/a/c;->a(Landroid/content/Context;)V

    return-void
.end method
