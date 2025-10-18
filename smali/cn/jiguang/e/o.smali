.class final Lcn/jiguang/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0011\"1=x-\"8*~#& \u001ci\u0010 9,iB01&`\u00072|,m\u000c\u001a1:b\u0001>5+_\u00169 ?i\u0006\u00055=z\u000b55oe\u0011v6.`\u00113"

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

    const-string v1, "\u0016?=*,\u000c9\'u"

    move v11, v9

    move v12, v10

    :goto_2
    move-object v0, v15

    goto :goto_0

    :pswitch_0
    aput-object v0, v12, v14

    sput-object v15, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v12, v14

    const/16 v12, 0x9

    const-string v1, "\u000e93.`6?=*,Ov<.\u007f\u0016\u001a1:b\u0001>\u0004&a\u0007vmo"

    move v11, v7

    goto :goto_2

    :pswitch_2
    aput-object v0, v12, v14

    const-string v1, "Nv<.\u007f\u0016v<.y\u000c58*hB\"9\"iX"

    move v11, v6

    move v12, v7

    goto :goto_2

    :pswitch_3
    aput-object v0, v12, v14

    const-string v1, "!9=?c\u000c3>;B\u0003;5"

    move v11, v5

    move v12, v6

    goto :goto_2

    :pswitch_4
    aput-object v0, v12, v14

    const-string v1, "!9=?c\u000c3>;B\u0003;5\uff55\uff16"

    move v12, v5

    move v11, v8

    goto :goto_2

    :pswitch_5
    aput-object v0, v12, v14

    const-string v1, "57;*Y\u0012\u001c9\u0008y\u000387"

    move v11, v4

    move v12, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v12, v14

    const-string v1, "!7>hxB%$.~\u0016v?;d\u0007$p?y\u0011>p<i\u0010 9,i\u0011v4:cB\"?o\u007f\u00075%=e\u0016/q"

    move v11, v3

    move v12, v4

    goto :goto_2

    :pswitch_7
    aput-object v0, v12, v14

    const-string v1, "!7>hxB%$.~\u0016v?;d\u0007$p?y\u0011>p<i\u0010 9,i\u0011v4:cB\"?oi\u001a55?x\u000b9>u"

    move v12, v3

    move-object v0, v15

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_8
    aput-object v0, v12, v14

    const-string v1, "(\u0017\'.g\u0007\u0017\u0000\u001fY\u0016?<<,\u0003!1$iB01&`\u00072j"

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

    const/16 v18, 0xc

    goto :goto_5

    :pswitch_9
    const/16 v18, 0x4f

    goto :goto_5

    :pswitch_a
    const/16 v18, 0x50

    goto :goto_5

    :pswitch_b
    const/16 v18, 0x56

    goto :goto_5

    :pswitch_c
    const/16 v18, 0x62

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

.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/e/o;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcn/jiguang/e/o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lcn/jiguang/e/o;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/b/a/d;->l(Landroid/content/Context;)J

    move-result-wide v3

    sget-object v5, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcn/jiguang/e/o;->b:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Lcn/jiguang/e/o;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcn/jiguang/b/d/e;->a()Lcn/jiguang/b/d/e;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/e/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/jiguang/b/d/e;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcn/jiguang/b/d/e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-boolean v1, Lcn/jiguang/b/a;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v3, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcn/jiguang/e/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/e/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-ge v2, v3, :cond_6

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    iget-object v5, p0, Lcn/jiguang/e/o;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v2, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :catch_2
    sget-object v1, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jiguang/e/o;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
