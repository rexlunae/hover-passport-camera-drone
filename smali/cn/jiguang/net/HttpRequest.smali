.class public Lcn/jiguang/net/HttpRequest;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0016/\u0000N\u001b\u00172MH\u0015\u000cf\u0003D\u0000B$\u0008\u000b\u001a\u0007!\u000c_\u001d\u0014#"

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

    const-string v1, "75\u0008YY#!\u0008E\u0000"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/net/HttpRequest;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x74

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x2b

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x6d

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x46

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x62

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->b:I

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->b:I

    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcn/jiguang/net/HttpRequest;->b:I

    return v0
.end method

.method public getParas()[B
    .locals 2

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    invoke-static {v0}, Lcn/jiguang/net/HttpUtils;->joinParasWithEncodedValue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcn/jiguang/net/HttpRequest;->c:I

    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isDoInPut()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->h:Z

    return v0
.end method

.method public isDoOutPut()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->g:Z

    return v0
.end method

.method public isHaveRspData()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    return v0
.end method

.method public isUseCaches()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/net/HttpRequest;->i:Z

    return v0
.end method

.method public setBody(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->f:Ljava/lang/Object;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcn/jiguang/net/HttpRequest;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, p0, Lcn/jiguang/net/HttpRequest;->b:I

    return-void
.end method

.method public setDoInPut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->h:Z

    return-void
.end method

.method public setDoOutPut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->g:Z

    return-void
.end method

.method public setHaveRspData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->j:Z

    return-void
.end method

.method public setParasMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->d:Ljava/util/Map;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcn/jiguang/net/HttpRequest;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput p1, p0, Lcn/jiguang/net/HttpRequest;->c:I

    return-void
.end method

.method public setRequestProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/net/HttpRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/net/HttpRequest;->i:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/net/HttpRequest;->e:Ljava/util/Map;

    sget-object v1, Lcn/jiguang/net/HttpRequest;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
