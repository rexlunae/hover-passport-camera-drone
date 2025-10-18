.class final Lcn/jiguang/a/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "USP?NNHp\u0008G[Sd.K\u001aNw*[ON9"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v7, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v8, v1

    if-gt v8, v5, :cond_0

    move-object v10, v0

    move v9, v7

    move-object v7, v10

    move v0, v4

    goto :goto_3

    :cond_0
    move-object v10, v0

    move v9, v7

    move-object v7, v10

    move v0, v4

    :goto_1
    if-gt v8, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v6, :pswitch_data_0

    aput-object v0, v7, v9

    const-string v1, "}Mp\u0002A\\RN*A[Zf9"

    move v6, v4

    move v7, v5

    :goto_2
    move-object v0, v10

    goto :goto_0

    :pswitch_0
    aput-object v0, v7, v9

    sput-object v10, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v7, v9

    const/4 v7, 0x4

    const-string v1, "USS9@LTg.]\u007fSb)C_Y9"

    move v6, v3

    goto :goto_2

    :pswitch_2
    aput-object v0, v7, v9

    const-string v1, "]XwkCU^b?FUS#-]UP#"

    move v6, v2

    move v7, v3

    goto :goto_2

    :pswitch_3
    aput-object v0, v7, v9

    const-string v1, "USS9@LTg.]~Tp*MVXgq"

    move v7, v2

    move v6, v5

    goto :goto_2

    :cond_1
    :goto_3
    move v11, v0

    :goto_4
    aget-char v12, v1, v0

    rem-int/lit8 v13, v11, 0x5

    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x2f

    goto :goto_5

    :pswitch_4
    const/16 v13, 0x4b

    goto :goto_5

    :pswitch_5
    move v13, v3

    goto :goto_5

    :pswitch_6
    const/16 v13, 0x3d

    goto :goto_5

    :pswitch_7
    const/16 v13, 0x3a

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v1, v0

    add-int/lit8 v11, v11, 0x1

    if-nez v8, :cond_2

    move v0, v8

    goto :goto_4

    :cond_2
    move v0, v11

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcn/jiguang/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    sget-object v0, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {v2}, Lcn/jiguang/a/a/b/c;->a(Lcn/jiguang/a/a/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    iget-object v1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {v1}, Lcn/jiguang/a/a/b/c;->a(Lcn/jiguang/a/a/b/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/a/a/b/c;->a(Lcn/jiguang/a/a/b/c;Landroid/location/Location;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {p1}, Lcn/jiguang/a/a/b/c;->b(Lcn/jiguang/a/a/b/c;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {p1}, Lcn/jiguang/a/a/b/c;->b(Lcn/jiguang/a/a/b/c;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/a/a/b/d;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/jiguang/a/a/b/d;->a:Lcn/jiguang/a/a/b/c;

    invoke-static {p1}, Lcn/jiguang/a/a/b/c;->b(Lcn/jiguang/a/a/b/c;)V

    :cond_0
    return-void
.end method
