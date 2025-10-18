.class final Lcn/jiguang/android/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static b:Lcn/jiguang/android/e;

.field static c:Lcn/jiguang/android/e;

.field static d:Lcn/jiguang/android/e;

.field static e:Lcn/jiguang/android/e;

.field static f:Lcn/jiguang/android/e;

.field static g:Lcn/jiguang/android/e;

.field static h:Lcn/jiguang/android/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "@vU3\\@|\u0003&IY}"

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    move v10, v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v11, v1

    if-gt v11, v8, :cond_0

    move-object v13, v0

    move v12, v10

    move-object v10, v13

    move v0, v7

    goto/16 :goto_3

    :cond_0
    move-object v13, v0

    move v12, v10

    move-object v10, v13

    move v0, v7

    :goto_1
    if-gt v11, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v9, :pswitch_data_0

    aput-object v0, v10, v12

    const-string v1, "gmO>\u0010EwM5"

    move v9, v7

    move v10, v8

    :goto_2
    move-object v0, v13

    goto :goto_0

    :pswitch_0
    aput-object v0, v10, v12

    sput-object v13, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    new-instance v0, Lcn/jiguang/android/e;

    invoke-direct {v0, v8}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->b:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    invoke-direct {v0, v5}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->c:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    invoke-direct {v0, v4}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->d:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    invoke-direct {v0, v3}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->e:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    invoke-direct {v0, v6}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->f:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    invoke-direct {v0, v2}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->g:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    invoke-direct {v0, v7}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->h:Lcn/jiguang/android/e;

    return-void

    :pswitch_1
    aput-object v0, v10, v12

    const/4 v10, 0x7

    const-string v1, "gmO>\u0010zlQ;^N"

    move v9, v2

    goto :goto_2

    :pswitch_2
    aput-object v0, v10, v12

    const-string v1, "gmO>\u0010@vW"

    move v10, v2

    move v9, v6

    goto :goto_2

    :pswitch_3
    aput-object v0, v10, v12

    const-string v1, "gmO>\u0010zlQ;^NKF&"

    move v9, v3

    move v10, v6

    goto :goto_2

    :pswitch_4
    aput-object v0, v10, v12

    const-string v1, "gmO>\u0010zlQ;^N8L \u0010zlQ;^NKF&"

    move v10, v3

    move v9, v4

    goto :goto_2

    :pswitch_5
    aput-object v0, v10, v12

    const-string v1, "gmO>\u0010KwL>UHv"

    move v10, v4

    move v9, v5

    goto :goto_2

    :pswitch_6
    aput-object v0, v10, v12

    const-string v1, "gmO>\u0010OtL3D"

    move v10, v5

    move v9, v8

    goto :goto_2

    :cond_1
    :goto_3
    move v14, v0

    :goto_4
    aget-char v15, v1, v0

    rem-int/lit8 v16, v14, 0x5

    packed-switch v16, :pswitch_data_1

    const/16 v16, 0x30

    goto :goto_5

    :pswitch_7
    const/16 v16, 0x52

    goto :goto_5

    :pswitch_8
    const/16 v16, 0x23

    goto :goto_5

    :pswitch_9
    const/16 v16, 0x18

    goto :goto_5

    :pswitch_a
    const/16 v16, 0x29

    :goto_5
    xor-int v15, v15, v16

    int-to-char v15, v15

    aput-char v15, v1, v0

    add-int/lit8 v14, v14, 0x1

    if-nez v11, :cond_2

    move v0, v11

    goto :goto_4

    :cond_2
    move v0, v14

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/android/e;->a:I

    return-void
.end method

.method public static a(I)Lcn/jiguang/android/e;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcn/jiguang/android/e;->g:Lcn/jiguang/android/e;

    return-object p0

    :pswitch_1
    sget-object p0, Lcn/jiguang/android/e;->f:Lcn/jiguang/android/e;

    return-object p0

    :pswitch_2
    sget-object p0, Lcn/jiguang/android/e;->e:Lcn/jiguang/android/e;

    return-object p0

    :pswitch_3
    sget-object p0, Lcn/jiguang/android/e;->d:Lcn/jiguang/android/e;

    return-object p0

    :pswitch_4
    sget-object p0, Lcn/jiguang/android/e;->c:Lcn/jiguang/android/e;

    return-object p0

    :pswitch_5
    sget-object p0, Lcn/jiguang/android/e;->b:Lcn/jiguang/android/e;

    return-object p0

    :pswitch_6
    sget-object p0, Lcn/jiguang/android/e;->h:Lcn/jiguang/android/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/io/Serializable;)Lcn/jiguang/android/e;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/android/e;->b:Lcn/jiguang/android/e;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object p0, Lcn/jiguang/android/e;->c:Lcn/jiguang/android/e;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object p0, Lcn/jiguang/android/e;->d:Lcn/jiguang/android/e;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object p0, Lcn/jiguang/android/e;->e:Lcn/jiguang/android/e;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, Lcn/jiguang/android/e;->f:Lcn/jiguang/android/e;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/util/HashSet;

    if-eqz v0, :cond_5

    sget-object p0, Lcn/jiguang/android/e;->g:Lcn/jiguang/android/e;

    return-object p0

    :cond_5
    instance-of v0, p0, Lcn/jiguang/android/e;

    if-eqz v0, :cond_6

    check-cast p0, Lcn/jiguang/android/e;

    return-object p0

    :cond_6
    sget-object p0, Lcn/jiguang/android/e;->h:Lcn/jiguang/android/e;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcn/jiguang/android/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0

    :pswitch_1
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0

    :pswitch_2
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :pswitch_3
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    :pswitch_4
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    return-object v0

    :pswitch_5
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0

    :pswitch_6
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
