.class public Lcn/jpush/android/a/c;
.super Lcn/jiguang/api/JActionExtra;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u000f8(Bx\u0010&$Bg\u000f1"

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

    const-string v1, "_2 Z{\u001bt\'Ws\u001at>Wm_1$Fj\u0006"

    move v5, v3

    move v6, v4

    :goto_2
    move-object v0, v9

    goto :goto_0

    :pswitch_0
    aput-object v0, v6, v8

    sput-object v9, Lcn/jpush/android/a/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v6, v8

    const/4 v6, 0x3

    const-string v1, "5\u0004<Ev/&&Bq\u001c;%w}\u000b=&X"

    move v5, v2

    goto :goto_2

    :pswitch_2
    aput-object v0, v6, v8

    const-string v1, "\u001c;\'B{\u0007 iA\u007f\u000ct\'Cr\u0013"

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

    const/16 v12, 0x1e

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x36

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x49

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x54

    goto :goto_5

    :pswitch_6
    const/16 v12, 0x7f

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

    nop

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/api/JActionExtra;-><init>()V

    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcn/jpush/android/a/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/a/c;->z:[Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    :goto_0
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcn/jpush/android/a/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/a/c;->z:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x10

    if-lt p2, p3, :cond_2

    invoke-static {p1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
