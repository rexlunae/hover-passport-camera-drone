.class public Lcn/jpush/android/api/JPluginPlatformInterface;
.super Ljava/lang/Object;


# static fields
.field public static final JPLUGIN_REQUEST_CODE:I = 0x2711

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcn/jpush/android/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "y;U6cZ\u0005i/eG\rV1iz\u0005M&vU\nZ&"

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

    const-string v1, "]\u000eNcNc\u0007L$m];U\"pU\u0004K.M]\u001f\\1bR\u0008\\cbR\u0002U&`\t"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jpush/android/api/JPluginPlatformInterface;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v11, 0x4

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x43

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x39

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x6b

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x33

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/g;->f(Landroid/content/Context;)B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcn/jpush/android/c/c;

    invoke-direct {v0, p1}, Lcn/jpush/android/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcn/jpush/android/api/JPluginPlatformInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPluginPlatformInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    iget-object p4, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/c;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/c;

    invoke-virtual {p4, p1, p2, p3}, Lcn/jpush/android/c/c;->a(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->a:Lcn/jpush/android/c/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
