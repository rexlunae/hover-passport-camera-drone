.class final Lcn/jiguang/a/a/b/b;
.super Landroid/telephony/PhoneStateListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "6\t-\tA7\u0006\u00123R+\u0002\u0010\u0007R1\u0014=\u0008G7\u0000\u001b\u0004\u001c"

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

    const-string v1, "\u001a\u0002\u0012\u000co7\u0001\u0011-G7\u0006\u0019\u0005T"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/a/a/b/b;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x26

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x60

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x7e

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x67

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x59

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

.method public constructor <init>(Lcn/jiguang/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/b/b;->a:Lcn/jiguang/a/a/b/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcn/jiguang/a/a/b/b;->a:Lcn/jiguang/a/a/b/a;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {v0, p1}, Lcn/jiguang/a/a/b/a;->a(Lcn/jiguang/a/a/b/a;I)I

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/jiguang/a/a/b/b;->a:Lcn/jiguang/a/a/b/a;

    invoke-static {v0, p1}, Lcn/jiguang/a/a/b/a;->a(Lcn/jiguang/a/a/b/a;Lorg/json/JSONArray;)V

    sget-object p1, Lcn/jiguang/a/a/b/b;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/a/a/b/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a/b/b;->a:Lcn/jiguang/a/a/b/a;

    invoke-static {v1}, Lcn/jiguang/a/a/b/a;->a(Lcn/jiguang/a/a/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/b;->a:Lcn/jiguang/a/a/b/a;

    invoke-virtual {p1}, Lcn/jiguang/a/a/b/a;->d()V

    return-void
.end method
