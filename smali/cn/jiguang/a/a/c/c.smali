.class final Lcn/jiguang/a/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/b/d/p;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\u0010$,PN\u000e /Kc\u0008\u001a;Ag\u0015&:{x\u0012#0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/c/c;->z:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v1, v3

    :goto_2
    aget-char v4, v0, v3

    rem-int/lit8 v5, v1, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x11

    goto :goto_3

    :pswitch_0
    const/16 v5, 0x24

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x5f

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x45

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x7c

    :goto_3
    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/c/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/a/a/c/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/a/a/c/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/a/a/c/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/a/a/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/c/c;->a:Landroid/content/Context;

    sget-object v0, Lcn/jiguang/a/a/c/c;->z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
