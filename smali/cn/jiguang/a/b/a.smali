.class public final Lcn/jiguang/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "D\u0014]\\\u0013M\u0006Aq\u0015w\u0018At"

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    move v9, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v10, v1

    if-gt v10, v7, :cond_0

    move-object v12, v0

    move v11, v9

    move-object v9, v12

    move v0, v6

    goto :goto_3

    :cond_0
    move-object v12, v0

    move v11, v9

    move-object v9, v12

    move v0, v6

    :goto_1
    if-gt v10, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v8, :pswitch_data_0

    aput-object v0, v9, v11

    const-string v1, "Z\u0013^l\u0013\\)Bl\u0002I\u0002Gl\u000fw\u0010\\f\u0010]\u0013@`\u0018"

    move v8, v6

    move v9, v7

    :goto_2
    move-object v0, v12

    goto :goto_0

    :pswitch_0
    aput-object v0, v9, v11

    sput-object v12, Lcn/jiguang/a/b/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v9, v11

    const/4 v9, 0x6

    const-string v1, "Z\u0013^l\u0013\\)Oq\u0011A\u0018Hl>N\u0004Kr\u0014M\u0018Mz"

    move v8, v5

    goto :goto_2

    :pswitch_2
    aput-object v0, v9, v11

    const-string v1, "\u001a\u0014\u00173\u0005MFH2\u0007\u0010NKb\u0007\u001cO\u001b:RNGJ;S\u001f\u0014\u001f:\u0002\u001eE"

    move v8, v3

    move v9, v5

    goto :goto_2

    :pswitch_3
    aput-object v0, v9, v11

    const-string v1, "F\u0003Ca\u0004Z)Os\u0011[\u0013Mq\u0004\\"

    move v9, v3

    move v8, v4

    goto :goto_2

    :pswitch_4
    aput-object v0, v9, v11

    const-string v1, "F\u0014qv\u0011D\u0019Og"

    move v8, v2

    move v9, v4

    goto :goto_2

    :pswitch_5
    aput-object v0, v9, v11

    const-string v1, "D\u0014]\\\u0013M\u0006Aq\u0015w\u0013@b\u0003D\u0013"

    move v9, v2

    move v8, v7

    goto :goto_2

    :cond_1
    :goto_3
    move v13, v0

    :goto_4
    aget-char v14, v1, v0

    rem-int/lit8 v15, v13, 0x5

    packed-switch v15, :pswitch_data_1

    const/16 v15, 0x61

    goto :goto_5

    :pswitch_6
    move v15, v4

    goto :goto_5

    :pswitch_7
    const/16 v15, 0x2e

    goto :goto_5

    :pswitch_8
    const/16 v15, 0x76

    goto :goto_5

    :pswitch_9
    const/16 v15, 0x28

    :goto_5
    xor-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v1, v0

    add-int/lit8 v13, v13, 0x1

    if-nez v10, :cond_2

    move v0, v10

    goto :goto_4

    :cond_2
    move v0, v13

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)J
    .locals 7

    sget-object v0, Lcn/jiguang/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcn/jiguang/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jiguang/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/b/a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcn/jiguang/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    sget-object v0, Lcn/jiguang/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcn/jiguang/b/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcn/jiguang/a/b/a;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
