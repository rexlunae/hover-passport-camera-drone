.class public Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final b:Lcom/google/protobuf/h;


# instance fields
.field protected volatile a:Lcom/google/protobuf/n;

.field private c:Lcom/google/protobuf/e;

.field private d:Lcom/google/protobuf/h;

.field private volatile e:Lcom/google/protobuf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/google/protobuf/h;->b()Lcom/google/protobuf/h;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/n;)V

    .line 225
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    return-object p1
.end method

.method public b()Lcom/google/protobuf/e;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/e;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/e;

    return-object v0

    .line 405
    :cond_1
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    monitor-exit p0

    return-object v0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    if-nez v0, :cond_3

    .line 410
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    invoke-interface {v0}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    const/4 v1, 0x0

    .line 236
    iput-object v1, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/e;

    .line 237
    iput-object v1, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    .line 238
    iput-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    return-object v0
.end method

.method protected c(Lcom/google/protobuf/n;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    if-eqz v0, :cond_1

    .line 427
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 430
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/e;

    if-eqz v0, :cond_2

    .line 432
    invoke-interface {p1}, Lcom/google/protobuf/n;->c()Lcom/google/protobuf/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/e;

    iget-object v2, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/h;

    .line 433
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/q;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n;

    .line 434
    iput-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/m;->c:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    goto :goto_0

    .line 437
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    .line 438
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 443
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    .line 444
    sget-object p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object p1, p0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/e;

    .line 446
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_1
    check-cast p1, Lcom/google/protobuf/m;

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    .line 155
    iget-object v1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/m;->b()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/m;->b()Lcom/google/protobuf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0}, Lcom/google/protobuf/n;->k()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 163
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/n;->k()Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
