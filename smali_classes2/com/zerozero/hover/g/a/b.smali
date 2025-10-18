.class public Lcom/zerozero/hover/g/a/b;
.super Lcom/zerozero/hover/g/a;
.source "CameraModuleCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/g/a/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "b"


# instance fields
.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:Lcom/zerozero/hover/view/impl/a;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/zerozero/hover/g/a;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/b;->e:Z

    .line 24
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/b;->f:Z

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/g/a/b;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V

    .line 41
    new-instance p1, Lcom/zerozero/hover/g/a/b$a;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/b$a;-><init>(Lcom/zerozero/hover/g/a/b;)V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/b;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/b;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/zerozero/hover/g/a/b;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/b;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/zerozero/hover/g/a/b;->g:F

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/g/a/b;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/zerozero/hover/g/a/b;->h:F

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/g/a/b;)Lcom/zerozero/hover/view/impl/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/g/a/b;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    return-object p0
.end method

.method private e(I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 386
    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/core/b/b;->a(ZFFFFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 388
    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/core/b/b;->a(ZFFFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/g/a/b;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->d()Lcom/zerozero/hover/view/a;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/impl/a;

    iput-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/g/a/b;->m:I

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/zerozero/core/b/b;->a(ZIII)V

    .line 318
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v2}, Lcom/zerozero/core/b/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/o;Z)V
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/g/a/k;-><init>(Lcom/zerozero/hover/g/a/b;Lcom/zerozero/hover/o;Z)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    .line 244
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/impl/a;->a(Z)V

    .line 246
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(I)V

    .line 247
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->r()V

    .line 249
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    .line 250
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v5

    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->t()Z

    move-result v7

    move v6, p1

    .line 249
    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/core/a/b;->a(IDIZZ)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    const v0, 0x7f0a0069

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->k(I)V

    goto :goto_0

    .line 256
    :cond_1
    sget-object p1, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    const-string v0, "storage info not updated"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(ZFF)V
    .locals 1

    .line 285
    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/b;->f:Z

    .line 286
    iput p2, p0, Lcom/zerozero/hover/g/a/b;->g:F

    .line 287
    iput p3, p0, Lcom/zerozero/hover/g/a/b;->h:F

    .line 288
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zerozero/core/b/b;->a(ZFF)V

    return-void
.end method

.method public a([B)Z
    .locals 7

    const/4 v0, 0x2

    .line 79
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, -0x45

    if-ne v1, v4, :cond_1

    .line 81
    aget-byte p1, p1, v2

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/b$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/b$1;-><init>(Lcom/zerozero/hover/g/a/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    const-string v0, "set flash mode failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v3

    :cond_1
    const/16 v4, -0x30

    const/4 v5, 0x0

    if-ne v4, v1, :cond_2

    .line 93
    sget-object v0, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    const-string v1, "handleMessage: TYPE_SET_SESSION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 95
    sget-object v0, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage :  msgStr   ===    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    const/16 v4, -0x4b

    if-ne v4, v1, :cond_4

    .line 98
    aget-byte p1, p1, v2

    if-nez p1, :cond_3

    .line 99
    sget-object p1, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    const-string v0, "TYPE_IMAGE_RESOLUTION success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    :cond_3
    sget-object p1, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    const-string v0, "TYPE_IMAGE_RESOLUTION failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3

    :cond_4
    const/16 v4, -0x48

    if-ne v4, v1, :cond_5

    .line 107
    sget-object v0, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_CAPTURE_MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    const/16 v4, -0x3b

    if-ne v4, v1, :cond_7

    .line 112
    sget-object v0, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_AE_TOUCH:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    aget-byte p1, p1, v2

    if-nez p1, :cond_6

    .line 114
    iget-boolean p1, p0, Lcom/zerozero/hover/g/a/b;->f:Z

    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/b;->e:Z

    .line 115
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return v3

    :cond_7
    const/16 v4, -0x3a

    if-ne v4, v1, :cond_8

    .line 122
    sget-object v1, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_AE_CLEAR:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_8
    const/16 v4, -0x39

    if-ne v4, v1, :cond_9

    .line 127
    sget-object v0, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_AE_COMPENSATION:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_9
    const/16 v4, -0x2d

    if-ne v4, v1, :cond_d

    .line 132
    sget-object v1, Lcom/zerozero/hover/g/a/b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_AUTO_PATH:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    aget-byte v1, p1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 178
    :pswitch_0
    iget v1, p0, Lcom/zerozero/hover/g/a/b;->m:I

    if-eq v1, v3, :cond_a

    iget v1, p0, Lcom/zerozero/hover/g/a/b;->m:I

    if-ne v1, v0, :cond_13

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/f;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/g/a/f;-><init>(Lcom/zerozero/hover/g/a/b;[B)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v1, 0x4

    .line 141
    aget-byte v2, p1, v1

    if-nez v2, :cond_b

    .line 142
    iget p1, p0, Lcom/zerozero/hover/g/a/b;->l:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    .line 145
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/c;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/c;-><init>(Lcom/zerozero/hover/g/a/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_b
    const/16 v2, 0x64

    .line 151
    aget-byte p1, p1, v1

    if-ne v2, p1, :cond_13

    .line 152
    iget p1, p0, Lcom/zerozero/hover/g/a/b;->l:I

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    .line 161
    :pswitch_3
    iget p1, p0, Lcom/zerozero/hover/g/a/b;->m:I

    if-ne p1, v0, :cond_c

    iget-boolean p1, p0, Lcom/zerozero/hover/g/a/b;->n:Z

    if-eqz p1, :cond_c

    .line 162
    iput-boolean v5, p0, Lcom/zerozero/hover/g/a/b;->n:Z

    .line 163
    invoke-direct {p0, v0}, Lcom/zerozero/hover/g/a/b;->e(I)V

    goto/16 :goto_3

    .line 166
    :cond_c
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/b;->l()V

    .line 168
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/e;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/e;-><init>(Lcom/zerozero/hover/g/a/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 154
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/d;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/d;-><init>(Lcom/zerozero/hover/g/a/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    const/16 v4, -0x2e

    if-ne v1, v4, :cond_13

    .line 195
    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    if-eq v1, v3, :cond_e

    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    .line 196
    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    if-ne v1, v0, :cond_12

    .line 197
    :cond_e
    aget-byte v1, p1, v2

    if-nez v1, :cond_f

    .line 198
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/g;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/g;-><init>(Lcom/zerozero/hover/g/a/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 207
    :cond_f
    aget-byte v1, p1, v2

    if-ne v1, v0, :cond_10

    .line 208
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/h;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/h;-><init>(Lcom/zerozero/hover/g/a/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 220
    :cond_10
    aget-byte v0, p1, v2

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_11

    .line 221
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/i;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/i;-><init>(Lcom/zerozero/hover/g/a/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 227
    :cond_11
    aget-byte p1, p1, v2

    const/16 v0, 0x12

    if-ne p1, v0, :cond_12

    .line 228
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/j;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/j;-><init>(Lcom/zerozero/hover/g/a/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_12
    :goto_2
    return v3

    :cond_13
    :goto_3
    :pswitch_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/c/f;->e(I)V

    .line 281
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/b/b;->c(I)V

    return-void
.end method

.method final synthetic b(Lcom/zerozero/hover/o;Z)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/impl/a;->a(Lcom/zerozero/hover/o;Z)V

    if-nez p2, :cond_0

    .line 340
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/zerozero/core/c/f;->i(I)V

    .line 341
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zerozero/core/c/f;->k(Z)V

    .line 342
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/core/c/f;->i(Z)V

    .line 344
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/hover/view/impl/a;->a(ZZ)V

    .line 345
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/impl/a;->d(Z)V

    :cond_0
    return-void
.end method

.method final synthetic b([B)V
    .locals 3

    const/4 v0, 0x4

    .line 180
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->i(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 182
    aget-byte p1, p1, v0

    if-ne v1, p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->i(I)V

    .line 184
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/g/a/b;->m:I

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->t(I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->i(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->a(B)V

    .line 262
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->a(I)V

    .line 263
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(B)V

    .line 264
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/g/a/b;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/b/b;->e(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 9

    .line 355
    iput p1, p0, Lcom/zerozero/hover/g/a/b;->l:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/b/b;->h(Z)V

    .line 376
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->j(Z)V

    goto :goto_0

    .line 365
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->j(Z)V

    .line 366
    iget p1, p0, Lcom/zerozero/hover/g/a/b;->m:I

    if-ne p1, v1, :cond_0

    .line 367
    iget-object v2, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v3, 0x1

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x42333333    # -0.1f

    invoke-virtual/range {v2 .. v8}, Lcom/zerozero/core/b/b;->a(ZFFFFF)V

    goto :goto_0

    .line 368
    :cond_0
    iget p1, p0, Lcom/zerozero/hover/g/a/b;->m:I

    if-ne p1, v0, :cond_2

    .line 369
    iput-boolean v1, p0, Lcom/zerozero/hover/g/a/b;->n:Z

    .line 370
    invoke-direct {p0, v1}, Lcom/zerozero/hover/g/a/b;->e(I)V

    goto :goto_0

    .line 358
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->j(Z)V

    .line 359
    iget p1, p0, Lcom/zerozero/hover/g/a/b;->m:I

    if-ne p1, v1, :cond_1

    .line 360
    iget-object v2, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v2 .. v8}, Lcom/zerozero/core/b/b;->a(ZFFFFF)V

    goto :goto_0

    .line 361
    :cond_1
    iget p1, p0, Lcom/zerozero/hover/g/a/b;->m:I

    if-ne p1, v0, :cond_2

    .line 362
    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v2, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/core/b/b;->a(ZFFFFF)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->i()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->h(I)V

    .line 310
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->d(B)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->h(Z)V

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->i()V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 392
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.8-1.0.21"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final synthetic n()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->i(Z)V

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->p()V

    .line 231
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zerozero/hover/view/impl/a;->a(ZZ)V

    .line 232
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->i(I)V

    return-void
.end method

.method final synthetic o()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->i(Z)V

    .line 223
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->p()V

    .line 224
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/zerozero/hover/view/impl/a;->a(ZZ)V

    .line 225
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->h(I)V

    return-void
.end method

.method final synthetic p()V
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/b;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->q()V

    .line 212
    iput-boolean v1, p0, Lcom/zerozero/hover/g/a/b;->k:Z

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->k(Z)V

    .line 216
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->i(Z)V

    .line 217
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->p()V

    .line 218
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/a;->d(Z)V

    return-void
.end method

.method final synthetic q()V
    .locals 3

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/b;->k:Z

    .line 201
    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/core/c/f;->k(Z)V

    .line 202
    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/core/c/f;->i(Z)V

    .line 203
    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/impl/a;->p()V

    .line 204
    iget-object v1, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/hover/view/impl/a;->a(ZZ)V

    .line 205
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/impl/a;->d(Z)V

    return-void
.end method

.method final synthetic r()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->j(Z)V

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->p()V

    .line 171
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/g/a/b;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/zerozero/core/a/b;->c(ZI)V

    return-void
.end method

.method final synthetic s()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->j(Z)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->p()V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/zerozero/hover/view/impl/a;->a(ZZ)V

    return-void
.end method

.method final synthetic t()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->j(Z)V

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/g/a/b;->i:Lcom/zerozero/hover/view/impl/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/a;->p()V

    return-void
.end method
