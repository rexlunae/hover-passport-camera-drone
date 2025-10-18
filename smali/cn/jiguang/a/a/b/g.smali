.class final Lcn/jiguang/a/a/b/g;
.super Landroid/os/Handler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "H%R\u0007nJkT\u001af"

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

    const-string v1, "Z;J o[$t\u0008o\\,\\\u001b!J*JIoH\'U"

    move v4, v2

    move v5, v3

    :goto_2
    move-object v0, v8

    goto :goto_0

    :pswitch_0
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v5, v7

    const/4 v5, 0x2

    const-string v1, "p2u\u0006b\\?P\u0006op*W\u0008fX9"

    move v4, v3

    goto :goto_2

    :cond_1
    :goto_3
    move v9, v0

    :goto_4
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_1

    move v11, v3

    goto :goto_5

    :pswitch_2
    const/16 v11, 0x69

    goto :goto_5

    :pswitch_3
    const/16 v11, 0x39

    goto :goto_5

    :pswitch_4
    const/16 v11, 0x4b

    goto :goto_5

    :pswitch_5
    const/16 v11, 0x3d

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

.method public constructor <init>(Lcn/jiguang/a/a/b/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    sget-object v0, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {v0}, Lcn/jiguang/a/a/b/f;->d(Lcn/jiguang/a/a/b/f;)Lcn/jiguang/a/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {v0}, Lcn/jiguang/a/a/b/f;->d(Lcn/jiguang/a/a/b/f;)Lcn/jiguang/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/b/c;->a(Landroid/os/Message;)V

    return-void

    :cond_0
    sget-object p1, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    sget-object v0, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {p1}, Lcn/jiguang/a/a/b/f;->a(Lcn/jiguang/a/a/b/f;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {p1, v1}, Lcn/jiguang/a/a/b/f;->a(Lcn/jiguang/a/a/b/f;Z)Z

    iget-object p1, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {p1}, Lcn/jiguang/a/a/b/f;->b(Lcn/jiguang/a/a/b/f;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {p1}, Lcn/jiguang/a/a/b/f;->c(Lcn/jiguang/a/a/b/f;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
