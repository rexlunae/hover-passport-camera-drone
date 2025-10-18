.class public final Lcn/jiguang/a/a/d/a/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3Uy%f,iz3|*}c?}0"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v8, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v9, v1

    if-gt v9, v6, :cond_0

    move-object v11, v0

    move v10, v8

    move-object v8, v11

    move v0, v5

    goto :goto_3

    :cond_0
    move-object v11, v0

    move v10, v8

    move-object v8, v11

    move v0, v5

    :goto_1
    if-gt v9, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v7, :pswitch_data_0

    aput-object v0, v8, v10

    const-string v1, "\u0017rd\"`+qr8f?h~9|\u0016sx=28}~:w:&"

    move v7, v5

    move v8, v6

    :goto_2
    move-object v0, v11

    goto :goto_0

    :pswitch_0
    aput-object v0, v8, v10

    sput-object v11, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v8, v10

    const-string v1, "\u0017rd\"`+qr8f?h~9|~tv%27rd\"s2pr2>-w~&"

    const/4 v8, 0x5

    move v7, v4

    goto :goto_2

    :pswitch_2
    aput-object v0, v8, v10

    const-string v1, "\u0017rd\"`+qr8f?h~9|\u0016sx="

    move v7, v3

    move v8, v4

    goto :goto_2

    :pswitch_3
    aput-object v0, v8, v10

    const-string v1, "\u0017rd\"s2p7\u001f|-he#\u007f;rc7f7syvZ1s|v}2x*"

    move v7, v2

    move v8, v3

    goto :goto_2

    :pswitch_4
    aput-object v0, v8, v10

    const-string v1, "rrr!/"

    move v8, v2

    move v7, v6

    goto :goto_2

    :cond_1
    :goto_3
    move v12, v0

    :goto_4
    aget-char v13, v1, v0

    rem-int/lit8 v14, v12, 0x5

    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x12

    goto :goto_5

    :pswitch_5
    const/16 v14, 0x56

    goto :goto_5

    :pswitch_6
    const/16 v14, 0x17

    goto :goto_5

    :pswitch_7
    const/16 v14, 0x1c

    goto :goto_5

    :pswitch_8
    const/16 v14, 0x5e

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v1, v0

    add-int/lit8 v12, v12, 0x1

    if-nez v9, :cond_2

    move v0, v9

    goto :goto_4

    :cond_2
    move v0, v12

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/4 p0, 0x4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcn/jiguang/a/a/d/a/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/a/a/d/a/a/a;->b()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jiguang/d/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/jiguang/d/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Instrumentation;

    const-class v5, Lcn/jiguang/a/a/d/a/a/d;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcn/jiguang/a/a/d/a/a/d;

    invoke-direct {v5, v3}, Lcn/jiguang/a/a/d/a/a/d;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {v5, v0}, Lcn/jiguang/a/a/d/a/a/d;->a(Z)V

    invoke-static {v2, v1, v5}, Lcn/jiguang/d/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    aget-object v1, v1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lcn/jiguang/a/a/d/a/a/c;->a:Z

    return-void

    :cond_0
    sget-object v1, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    aget-object v1, v1, p0

    sget-object v2, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lcn/jiguang/a/a/d/a/a/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sput-boolean v0, Lcn/jiguang/a/a/d/a/a/c;->a:Z

    sget-object v2, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    aget-object p0, v2, p0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a/d/a/a/c;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
