.class public final Lcn/jpush/android/service/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jpush/android/service/b;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0018\u000eZK \u000e\u0013\u001c\u000f1\u0015\u0004\u0006N9\u001fN\u001dO$\u001e\u000e\u0000\u000f\u001e44=g\u00198! h\u001f5?;q\u00155%0"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    move v12, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v13, v1

    if-gt v13, v10, :cond_0

    move-object v15, v0

    move v14, v12

    move-object v12, v15

    move v0, v9

    goto/16 :goto_3

    :cond_0
    move-object v15, v0

    move v14, v12

    move-object v12, v15

    move v0, v9

    :goto_1
    if-gt v13, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v11, :pswitch_data_0

    aput-object v0, v12, v14

    const-string v1, "5\u000fT`\u0013/);o\u000f5/ h\u00162#5u\u00194.+n\u0000>.1ep\u001f\u0005\u0012H>\u001e\u0004TH>[\r\u0015O9\u001d\u0005\u0007U|[\u000f\u0004D>[\u0014\u001cDp\u001f\u0005\u0012@%\u0017\u0014TL1\u0012\u000eT@3\u000f\t\u0002H$\u0002"

    move v11, v9

    move v12, v10

    :goto_2
    move-object v0, v15

    goto :goto_0

    :pswitch_0
    aput-object v0, v12, v14

    sput-object v15, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v12, v14

    const/16 v12, 0x9

    const-string v1, "(\u0005\u001aEp\u0019\u0012\u001b@4\u0018\u0001\u0007Up\u000f\u000fT@ \u000bZT"

    move v11, v7

    goto :goto_2

    :pswitch_2
    aput-object v0, v12, v14

    const-string v1, "\u0018\u000eZK \u000e\u0013\u001c\u000f1\u0015\u0004\u0006N9\u001fN9r\u0017$)0"

    move v11, v6

    move v12, v7

    goto :goto_2

    :pswitch_3
    aput-object v0, v12, v14

    const-string v1, "\u0018\u000eZK \u000e\u0013\u001c\u000f1\u0015\u0004\u0006N9\u001fN:n\u00042&=b\u0011/);o\u000f/9$d"

    move v11, v5

    move v12, v6

    goto :goto_2

    :pswitch_4
    aput-object v0, v12, v14

    const-string v1, "+\u0015\u0007I\u0002\u001e\u0003\u0011H&\u001e\u00127N\"\u001e"

    move v12, v5

    move v11, v8

    goto :goto_2

    :pswitch_5
    aput-object v0, v12, v14

    const-string v1, "\u0008\u0014\u0006o\u0004\u0002\u0010\u0011\u0001m["

    move v11, v4

    move v12, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v12, v14

    const-string v1, "\u0014\u000e:N$\u0012\u0006\u001dB1\u000f\t\u001bO\u001f\u000b\u0005\u001a\u0001#\u001e\u000e\u0010c\"\u0014\u0003\u0015Up\u001e\u0012\u0006N\"A"

    move v11, v3

    move v12, v4

    goto :goto_2

    :pswitch_7
    aput-object v0, v12, v14

    const-string v1, "\u001a\u0010\u0004"

    move v12, v3

    move-object v0, v15

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_8
    aput-object v0, v12, v14

    const-string v1, "U\u0010\u0011S=\u0012\u0013\u0007H?\u0015N>q\u0005((+l\u0015(35f\u0015"

    move v11, v10

    move-object v0, v15

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v16, v0

    :goto_4
    aget-char v17, v1, v0

    rem-int/lit8 v18, v16, 0x5

    packed-switch v18, :pswitch_data_1

    const/16 v18, 0x50

    goto :goto_5

    :pswitch_9
    const/16 v18, 0x21

    goto :goto_5

    :pswitch_a
    const/16 v18, 0x74

    goto :goto_5

    :pswitch_b
    const/16 v18, 0x60

    goto :goto_5

    :pswitch_c
    const/16 v18, 0x7b

    :goto_5
    xor-int v2, v17, v18

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v16, v16, 0x1

    if-nez v13, :cond_2

    move v0, v13

    goto :goto_4

    :cond_2
    move/from16 v0, v16

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jpush/android/service/b;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/service/b;

    invoke-direct {v0}, Lcn/jpush/android/service/b;-><init>()V

    sput-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    :cond_0
    sget-object v0, Lcn/jpush/android/service/b;->a:Lcn/jpush/android/service/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    sget-object v0, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v1, v1, v5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v3, v1, :cond_1

    const/16 v1, 0x3e8

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p0, v0, v3}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v4

    sget-object v0, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    sget-object v3, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
