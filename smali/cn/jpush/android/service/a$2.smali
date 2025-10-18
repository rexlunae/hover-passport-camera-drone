.class final Lcn/jpush/android/service/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/service/a;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/jpush/android/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "t\u001ett%r[eu "

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    move v9, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v10, v2

    if-gt v10, v7, :cond_0

    move-object v12, v1

    move v11, v9

    move-object v9, v12

    move v1, v6

    goto :goto_3

    :cond_0
    move-object v12, v1

    move v11, v9

    move-object v9, v12

    move v1, v6

    :goto_1
    if-gt v10, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v8, :pswitch_data_0

    aput-object v1, v9, v11

    const-string v2, "L+qb,J\u0014gp(H\u0014px\"o\u0018ee-i\u0015Gt*r\u001ev"

    move v8, v6

    move v9, v7

    :goto_2
    move-object v1, v12

    goto :goto_0

    :pswitch_0
    aput-object v1, v9, v11

    sput-object v12, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v9, v11

    const-string v2, "u\u001ejudd\tkp e\u001awe"

    const/4 v9, 0x5

    move v8, v5

    goto :goto_2

    :pswitch_2
    aput-object v1, v9, v11

    const-string v2, "g\u0017vt%b\u0002$e6o\u001cct6c\u001f"

    move v8, v4

    move v9, v5

    goto :goto_2

    :pswitch_3
    aput-object v1, v9, v11

    const-string v2, "c\u0003gt4r\u0012k\u007f~"

    move v8, v3

    move v9, v4

    goto :goto_2

    :pswitch_4
    aput-object v1, v9, v11

    const-string v2, "t\u001ei~2c["

    move v9, v3

    move v8, v7

    goto :goto_2

    :cond_1
    :goto_3
    move v13, v1

    :goto_4
    aget-char v14, v2, v1

    rem-int/lit8 v15, v13, 0x5

    packed-switch v15, :pswitch_data_1

    const/16 v15, 0x44

    goto :goto_5

    :pswitch_5
    const/16 v15, 0x11

    goto :goto_5

    :pswitch_6
    move v15, v5

    goto :goto_5

    :pswitch_7
    const/16 v15, 0x7b

    goto :goto_5

    :pswitch_8
    move v15, v0

    :goto_5
    xor-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v2, v1

    add-int/lit8 v13, v13, 0x1

    if-nez v10, :cond_2

    move v1, v10

    goto :goto_4

    :cond_2
    move v1, v13

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/service/a;J)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    iput-wide p2, p0, Lcn/jpush/android/service/a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    invoke-static {v1}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object v2

    iget-wide v3, p0, Lcn/jpush/android/service/a$2;->a:J

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcn/jpush/android/data/d;->a(JI)Lcn/jpush/android/data/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->c()I

    move-result v4

    if-ne v4, v0, :cond_0

    sget-object v1, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v4, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v1, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v9

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->e()J

    move-result-wide v11

    :goto_0
    move-wide v3, v4

    move v5, v1

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/data/d;->b(JIIILjava/lang/String;JJ)J

    return-void

    :cond_0
    invoke-virtual {v3}, Lcn/jpush/android/data/e;->b()I

    move-result v4

    if-le v4, v0, :cond_1

    sget-object v4, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-static {v4, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->b()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v9

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->e()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcn/jpush/android/data/e;->b()I

    move-result v4

    if-ne v4, v0, :cond_3

    sget-object v4, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    sget-object v2, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    iget-object v4, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    invoke-static {v4}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    invoke-static {v6}, Lcn/jpush/android/service/a;->b(Lcn/jpush/android/service/a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v1, v4, v5, v6, v7}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v9

    invoke-virtual {v3}, Lcn/jpush/android/data/e;->e()J

    move-result-wide v11

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/a$2;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
