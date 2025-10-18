.class final Lcn/jiguang/a/a/c/f;
.super Ljava/lang/Thread;

# interfaces
.implements Lcn/jiguang/b/d/p;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u001a!\u000c~9\u0013\u0003\u0018~9\u0018\u0010\u0017i=5\u0003"

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

    const-string v1, "\u0002\u0014\tb#$5\u0010\u007f43\u0005Yn>>\u0005\u001cu%p\u0018\n-?%\u001d\u0015"

    move v4, v2

    move v5, v3

    :goto_2
    move-object v0, v8

    goto :goto_0

    :pswitch_0
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v5, v7

    const/4 v5, 0x2

    const-string v1, "\u0002\u0014\tb#$5\u0010\u007f43\u0005Yh#\"\u001e\u000bN>4\u0014C"

    move v4, v3

    goto :goto_2

    :cond_1
    :goto_3
    move v9, v0

    :goto_4
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_1

    const/16 v11, 0x51

    goto :goto_5

    :pswitch_2
    const/16 v11, 0xd

    goto :goto_5

    :pswitch_3
    const/16 v11, 0x79

    goto :goto_5

    :pswitch_4
    const/16 v11, 0x71

    goto :goto_5

    :pswitch_5
    const/16 v11, 0x50

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

.method constructor <init>(Lcn/jiguang/a/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget-object v0, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {p1}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/a/a/c/e;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/a/a/c/e;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/c/f;->a:Lcn/jiguang/a/a/c/e;

    invoke-static {v1}, Lcn/jiguang/a/a/c/e;->a(Lcn/jiguang/a/a/c/e;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Lcn/jiguang/b/d/p;)V

    :cond_1
    return-void
.end method
