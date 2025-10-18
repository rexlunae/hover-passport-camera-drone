.class public final Lcn/jiguang/e/a/a;
.super Lcn/jiguang/android/b;


# static fields
.field private static a:Lcn/jiguang/android/a;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u000cF\u0001E\u0011 F\u0007A"

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

    const-string v1, "8R\u0006L\u000e\'@\u001cJb;S\u0014P7;\u0007\u0017]b)N\u0011Hx.F\u0019W\'"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/e/a/a;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x42

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x24

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x75

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x27

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x48

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/android/b;-><init>()V

    return-void
.end method

.method public static a(Lcn/jiguang/android/a;)V
    .locals 0

    sput-object p0, Lcn/jiguang/e/a/a;->a:Lcn/jiguang/android/a;

    return-void
.end method

.method public static b()Lcn/jiguang/android/a;
    .locals 1

    sget-object v0, Lcn/jiguang/e/a/a;->a:Lcn/jiguang/android/a;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcn/jiguang/e/a/a;->a:Lcn/jiguang/android/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/e/a/a;->a:Lcn/jiguang/android/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    invoke-static {p1, p2}, Lcn/jiguang/b/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;
    .locals 0

    invoke-static {p1}, Lcn/jiguang/e/a/b;->b(Ljava/lang/String;)Lcn/jiguang/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcn/jiguang/e/a/b;->c(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()Z
    .locals 8

    sget-object v0, Lcn/jiguang/e/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/e/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Lcn/jiguang/android/ShareValues;ZI)Z
    .locals 0

    invoke-static {p1}, Lcn/jiguang/e/a/b;->b(Ljava/lang/String;)Lcn/jiguang/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p4}, Lcn/jiguang/e/a/b;->a(Lcn/jiguang/android/ShareValues;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
