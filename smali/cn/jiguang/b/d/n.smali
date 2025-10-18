.class final Lcn/jiguang/b/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/b/d/m;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "c=V>5@\rV\u000f,D\u0003R\"\'a\u000b_<&["

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

    const-string v1, "@\u001d\u0013!\"@\u0000\u0013<1F\rV?0\tC\u0013"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/b/d/n;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x43

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x4c

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x33

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x6e

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x29

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

.method public constructor <init>(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/b/d/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/b/d/n;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcn/jiguang/b/d/n;->e:Landroid/content/Context;

    iput p5, p0, Lcn/jiguang/b/d/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcn/jiguang/b/d/n;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    iget-object v1, p0, Lcn/jiguang/b/d/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/b/d/n;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    iget-object v1, p0, Lcn/jiguang/b/d/n;->e:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/b/d/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/b/d/n;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    invoke-static {v0}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    iget-object v1, p0, Lcn/jiguang/b/d/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/b/d/n;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jiguang/b/d/j;->a()Lcn/jiguang/b/d/j;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/b/d/n;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/b/d/j;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/n;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/n;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    invoke-static {v1}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
