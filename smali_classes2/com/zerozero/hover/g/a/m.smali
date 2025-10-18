.class public Lcom/zerozero/hover/g/a/m;
.super Lcom/zerozero/hover/g/a;
.source "CameraModuleManual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/g/a/m$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "m"


# instance fields
.field private e:Lcom/zerozero/hover/view/impl/d;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/zerozero/hover/g/a;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/m;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/m;->g:Z

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/g/a/m;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V

    .line 38
    new-instance p1, Lcom/zerozero/hover/g/a/m$a;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/m$a;-><init>(Lcom/zerozero/hover/g/a/m;)V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/m;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/m;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/zerozero/hover/g/a/m;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/m;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/zerozero/hover/g/a/m;->h:F

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/g/a/m;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/zerozero/hover/g/a/m;->i:F

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/g/a/m;)Lcom/zerozero/hover/view/impl/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zerozero/hover/g/a/m;->e:Lcom/zerozero/hover/view/impl/d;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/g/a/m;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->a:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->d()Lcom/zerozero/hover/view/a;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/impl/d;

    iput-object v0, p0, Lcom/zerozero/hover/g/a/m;->e:Lcom/zerozero/hover/view/impl/d;

    return-void
.end method

.method public a(Lcom/zerozero/hover/o;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/m$2;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/g/a/m$2;-><init>(Lcom/zerozero/hover/g/a/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->a:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->e:Lcom/zerozero/hover/view/impl/d;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/impl/d;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(I)V

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->r()V

    .line 152
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    .line 153
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v5

    const/4 v7, 0x0

    move v6, p1

    .line 152
    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/core/a/b;->a(IDIZZ)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m;->a:Lcom/zerozero/hover/view/f;

    const v0, 0x7f0a0069

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->k(I)V

    goto :goto_0

    .line 159
    :cond_1
    sget-object p1, Lcom/zerozero/hover/g/a/m;->d:Ljava/lang/String;

    const-string v0, "storage info not updated"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(ZFF)V
    .locals 1

    .line 196
    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/m;->g:Z

    .line 197
    iput p2, p0, Lcom/zerozero/hover/g/a/m;->h:F

    .line 198
    iput p3, p0, Lcom/zerozero/hover/g/a/m;->i:F

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zerozero/core/b/b;->a(ZFF)V

    return-void
.end method

.method public a([B)Z
    .locals 6

    const/4 v0, 0x2

    .line 66
    aget-byte v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, -0x20

    if-ne v4, v1, :cond_0

    .line 68
    aget-byte p1, p1, v3

    if-nez p1, :cond_5

    .line 69
    sget-object p1, Lcom/zerozero/hover/g/a/m;->d:Ljava/lang/String;

    const-string v0, "handleMessage: TYPE_SET_MULTI_PARAMS"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const/16 v4, -0x3b

    const/4 v5, 0x1

    if-ne v4, v1, :cond_2

    .line 72
    sget-object v0, Lcom/zerozero/hover/g/a/m;->d:Ljava/lang/String;

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

    .line 73
    aget-byte p1, p1, v3

    if-nez p1, :cond_1

    .line 74
    iget-boolean p1, p0, Lcom/zerozero/hover/g/a/m;->g:Z

    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/m;->f:Z

    .line 75
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m;->j:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m;->j:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return v5

    :cond_2
    const/16 v3, -0x3a

    if-ne v3, v1, :cond_3

    .line 80
    sget-object v1, Lcom/zerozero/hover/g/a/m;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_AE_CLEAR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m;->j:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const/16 v0, -0x39

    if-ne v0, v1, :cond_4

    .line 84
    sget-object v0, Lcom/zerozero/hover/g/a/m;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_AE_COMPENSATION:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/16 p1, -0x7f

    if-ne p1, v1, :cond_5

    .line 86
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m;->e:Lcom/zerozero/hover/view/impl/d;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/impl/d;->p()V

    return v5

    :cond_5
    :goto_0
    return v2
.end method

.method public b(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/b/b;->e(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->d(I)V

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(B)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->a:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a0128

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->i(I)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->I()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->z()V

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->g()V

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->r()V

    .line 135
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    .line 136
    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->j()I

    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/a/b;->b(II)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->I()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->a:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a0069

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->k(I)V

    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, Lcom/zerozero/hover/g/a/m;->d:Ljava/lang/String;

    const-string v1, "storage info not updated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->e:Lcom/zerozero/hover/view/impl/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/d;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->e:Lcom/zerozero/hover/view/impl/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/d;->i()V

    .line 213
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/m;->l()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/m$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/m$1;-><init>(Lcom/zerozero/hover/g/a/m;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/m$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/m$3;-><init>(Lcom/zerozero/hover/g/a/m;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v1, v0}, Lcom/zerozero/core/b/b;->c(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->h()V

    .line 180
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/m;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->c(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->d(B)V

    return-void
.end method
