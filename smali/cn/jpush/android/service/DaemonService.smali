.class public Lcn/jpush/android/service/DaemonService;
.super Landroid/app/Service;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0010\u001cwlG:.ws^=\u001ew!G:>`dI \u00182gI=\u0011we\u0012"

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

    const-string v1, "5\u001efhG:]}ok&\u0018suM"

    move v4, v2

    move v5, v3

    :goto_2
    move-object v0, v8

    goto :goto_0

    :pswitch_0
    aput-object v0, v5, v7

    sput-object v8, Lcn/jpush/android/service/DaemonService;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v5, v7

    const/4 v5, 0x2

    const-string v1, "\u001e-gr@\u0010\u001cwlG:.ws^=\u001ew"

    move v4, v3

    goto :goto_2

    :cond_1
    :goto_3
    move v9, v0

    :goto_4
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_1

    const/16 v11, 0x28

    goto :goto_5

    :pswitch_2
    move v11, v3

    goto :goto_5

    :pswitch_3
    const/16 v11, 0x12

    goto :goto_5

    :pswitch_4
    const/16 v11, 0x7d

    goto :goto_5

    :pswitch_5
    const/16 v11, 0x54

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    sget-object v0, Lcn/jpush/android/service/DaemonService;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/service/DaemonService;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcn/jpush/android/service/DaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/service/DaemonService;->stopSelf()V

    return-void

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/service/DaemonService;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/DaemonService;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
