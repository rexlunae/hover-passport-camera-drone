.class final Lcn/jpush/android/a/f$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i8\u00087\u0019Ky\u00154\\C6\u0000?\\E*\u000e5\\I+\u000e6\\Z+\r"

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

    const-string v1, "\u007f+\u000e/\u0013L6\r\u0013\u0019C)\u0004)"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jpush/android/a/f$1;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x7c

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x5b

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x61

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x59

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x2f

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

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/f$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jpush/android/a/f$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/a/f$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/jpush/android/a/f$1;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-wide/16 v6, 0x1f40

    invoke-static {v2, v5, v6, v7}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    invoke-virtual {v2}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcn/jpush/android/a/f$1;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcn/jpush/android/a/f$1;->c:Ljava/lang/String;

    const/16 v2, 0x3fd

    iget-object v5, p0, Lcn/jpush/android/a/f$1;->b:Landroid/content/Context;

    iget-object v6, p0, Lcn/jpush/android/a/f$1;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/jpush/android/a/f$1;->b:Landroid/content/Context;

    invoke-static {v1, v2, v5, v6}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcn/jpush/android/a/f$1;->c:Ljava/lang/String;

    const/16 v2, 0x3e4

    iget-object v5, p0, Lcn/jpush/android/a/f$1;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3, v5}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    sget-object v1, Lcn/jpush/android/a/f$1;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jpush/android/a/f$1;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
