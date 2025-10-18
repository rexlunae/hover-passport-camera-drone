.class public Lcom/zerozero/hover/g/a/n;
.super Lcom/zerozero/hover/g/a;
.source "CameraModuleRunning.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/g/a/n$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/zerozero/hover/view/impl/e;

.field private f:Lcom/zerozero/hover/g/a/n$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/zerozero/hover/g/a;-><init>()V

    .line 28
    const-class v0, Lcom/zerozero/hover/g/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/n;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/n;->g:Z

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/g/a/n;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V

    .line 38
    new-instance p1, Lcom/zerozero/hover/g/a/n$a;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/n$a;-><init>(Lcom/zerozero/hover/g/a/n;)V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/n;->f:Lcom/zerozero/hover/g/a/n$a;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/n;)Lcom/zerozero/hover/view/impl/e;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/n;ZZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/g/a/n;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/impl/e;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/n;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->d()Lcom/zerozero/hover/view/a;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/impl/e;

    iput-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/zerozero/core/b/b;->a(ZIII)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/o;Z)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->l()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/zerozero/hover/g/a/n;->a(ZZ)V

    if-nez p2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->c(Z)V

    .line 288
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->c(Z)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/g/a/u;-><init>(Lcom/zerozero/hover/g/a/n;Lcom/zerozero/hover/o;Z)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/n$9;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/g/a/n$9;-><init>(Lcom/zerozero/hover/g/a/n;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/b/b;->f(Z)V

    return-void
.end method

.method public a([B)Z
    .locals 12

    const/4 v0, 0x2

    .line 56
    aget-byte v1, p1, v0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0xb

    if-ne v7, v1, :cond_7

    .line 59
    aget-byte v0, p1, v5

    if-nez v0, :cond_4

    .line 60
    aget-byte v0, p1, v3

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->o()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->f(Z)V

    .line 62
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/a;->b(Lcom/zerozero/core/c/f;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->q()V

    .line 67
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, v4}, Lcom/zerozero/hover/view/impl/e;->b(Z)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->s()V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, v6}, Lcom/zerozero/hover/view/impl/e;->b(Z)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/n$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/n$1;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :cond_4
    aget-byte v0, p1, v5

    if-ne v0, v6, :cond_6

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    aget-byte v1, p1, v3

    if-ne v1, v6, :cond_5

    move v4, v6

    :cond_5
    invoke-virtual {v0, v4}, Lcom/zerozero/core/c/f;->f(Z)V

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/n$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/n$2;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_FLY_PANO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->n()Z

    move-result p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->l()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/g/a/n;->a(ZZ)V

    return v6

    :cond_7
    const/16 v7, -0x42

    if-ne v7, v1, :cond_a

    .line 95
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->m()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    if-eq p1, v5, :cond_8

    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    if-eq p1, v3, :cond_8

    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    .line 96
    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->q()V

    :cond_9
    return v6

    :cond_a
    const/16 v7, -0x34

    if-ne v7, v1, :cond_13

    .line 102
    aget-byte v1, p1, v5

    if-eqz v1, :cond_b

    .line 103
    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v2, Lcom/zerozero/hover/g/a/n$3;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/g/a/n$3;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    :cond_b
    aget-byte v1, p1, v5

    if-nez v1, :cond_d

    .line 114
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zerozero/core/c/f;->h(Z)V

    .line 115
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {p1, v6}, Lcom/zerozero/hover/view/impl/e;->b(Z)V

    .line 116
    iget-boolean p1, p0, Lcom/zerozero/hover/g/a/n;->g:Z

    if-eqz p1, :cond_c

    .line 117
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/n$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/n$4;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 126
    :cond_c
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/n$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/n$5;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->g()V

    goto/16 :goto_2

    .line 135
    :cond_d
    aget-byte v1, p1, v5

    if-ne v6, v1, :cond_e

    .line 137
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zerozero/core/c/f;->h(Z)V

    .line 138
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {p1, v4}, Lcom/zerozero/hover/view/impl/e;->b(Z)V

    .line 139
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {p1, v6}, Lcom/zerozero/hover/view/impl/e;->d(Z)V

    goto :goto_2

    .line 140
    :cond_e
    aget-byte v1, p1, v5

    if-ne v0, v1, :cond_f

    .line 142
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zerozero/core/c/f;->h(Z)V

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {p1, v6}, Lcom/zerozero/hover/view/impl/e;->b(Z)V

    .line 144
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {p1, v6}, Lcom/zerozero/hover/view/impl/e;->d(Z)V

    goto :goto_2

    .line 145
    :cond_f
    aget-byte v0, p1, v5

    if-ne v5, v0, :cond_11

    .line 147
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zerozero/core/c/f;->h(Z)V

    .line 148
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {p1, v6}, Lcom/zerozero/hover/view/impl/e;->b(Z)V

    .line 149
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 150
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zerozero/core/c/f;->a(Z)V

    .line 151
    :cond_10
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zerozero/core/c/f;->d(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->g()V

    .line 153
    iput-boolean v6, p0, Lcom/zerozero/hover/g/a/n;->g:Z

    .line 154
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {p1, v4}, Lcom/zerozero/hover/view/impl/e;->d(Z)V

    goto :goto_2

    .line 155
    :cond_11
    aget-byte p1, p1, v5

    if-ne v3, p1, :cond_12

    .line 157
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zerozero/core/c/f;->h(Z)V

    .line 158
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {p1, v6}, Lcom/zerozero/hover/view/impl/e;->b(Z)V

    :cond_12
    :goto_2
    return v6

    :cond_13
    const/16 v3, -0x3e

    if-ne v1, v3, :cond_14

    .line 162
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/o;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/o;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return v6

    :cond_14
    const/16 v3, -0x2e

    const/16 v7, 0x8

    const/16 v8, -0x78

    const/16 v9, -0x7a

    const/16 v10, -0x7e

    const/16 v11, -0x7f

    if-ne v1, v3, :cond_1a

    .line 168
    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_TRACK_STATUS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    aget-byte v1, p1, v5

    if-nez v1, :cond_15

    .line 170
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/n$6;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/n$6;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 178
    :cond_15
    aget-byte v1, p1, v5

    if-eq v1, v11, :cond_18

    aget-byte v1, p1, v5

    if-eq v1, v10, :cond_18

    aget-byte v1, p1, v5

    if-eq v1, v9, :cond_18

    aget-byte v1, p1, v5

    if-ne v1, v8, :cond_16

    goto :goto_3

    .line 185
    :cond_16
    aget-byte v1, p1, v5

    if-eq v1, v6, :cond_17

    aget-byte v1, p1, v5

    if-eq v1, v0, :cond_17

    aget-byte v0, p1, v5

    if-eq v0, v2, :cond_17

    aget-byte p1, p1, v5

    if-ne p1, v7, :cond_19

    .line 186
    :cond_17
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/q;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/q;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 179
    :cond_18
    :goto_3
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/p;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/p;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_19
    :goto_4
    return v6

    :cond_1a
    const/16 v3, -0x41

    if-ne v1, v3, :cond_20

    const/16 v1, 0x1a

    .line 195
    aget-byte v3, p1, v1

    if-ne v3, v0, :cond_1b

    .line 196
    iget-object v3, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v4, Lcom/zerozero/hover/g/a/r;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/g/a/r;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {v3, v4}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    :cond_1b
    aget-byte v3, p1, v1

    if-eq v3, v11, :cond_1e

    aget-byte v3, p1, v1

    if-eq v3, v10, :cond_1e

    aget-byte v3, p1, v1

    if-eq v3, v9, :cond_1e

    aget-byte v3, p1, v5

    if-ne v3, v8, :cond_1c

    goto :goto_5

    .line 206
    :cond_1c
    aget-byte v3, p1, v1

    if-eq v3, v6, :cond_1d

    aget-byte v3, p1, v1

    if-eq v3, v0, :cond_1d

    aget-byte v0, p1, v1

    if-eq v0, v2, :cond_1d

    aget-byte p1, p1, v5

    if-ne p1, v7, :cond_1f

    .line 207
    :cond_1d
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/t;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/t;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 200
    :cond_1e
    :goto_5
    iget-object p1, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/g/a/s;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/s;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1f
    :goto_6
    return v6

    :cond_20
    return v4
.end method

.method public b()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(Z)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(Z)V

    :goto_0
    return-void
.end method

.method final synthetic b(Lcom/zerozero/hover/o;Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->c()V

    .line 292
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/impl/e;->a(Lcom/zerozero/hover/o;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->d(I)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->d(I)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(B)V

    return-void
.end method

.method d()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/n$7;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/n$7;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->h()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->i()V

    .line 422
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->s()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->k()V

    .line 427
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/zerozero/core/b/b;->a(ZIII)V

    .line 428
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->b(Z)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->n()V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/n;->p()V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->f(Z)V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    new-instance v1, Lcom/zerozero/hover/g/a/n$8;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/n$8;-><init>(Lcom/zerozero/hover/g/a/n;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->g()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->i()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/zerozero/core/b/b;->a(ZIII)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->h(I)V

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->d(B)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/16 v2, 0x81

    if-eq v0, v2, :cond_3

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/zerozero/core/b/b;->a(ZIII)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->h(I)V

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->d(B)V

    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->d(B)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x1

    const/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/b/b;->a(ZI)V

    .line 324
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->f(Z)V

    .line 325
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/a;->b(Lcom/zerozero/core/c/f;)V

    .line 326
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->q()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/b/b;->a(ZI)V

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->c(Z)V

    .line 337
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v2, 0x6

    const/16 v3, 0x4e20

    const/16 v4, 0xf

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zerozero/core/b/b;->a(ZBII)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->c(Z)V

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/zerozero/core/b/b;->a(ZBII)V

    return-void
.end method

.method public q()V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a0128

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->i(I)V

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->I()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->z()V

    .line 363
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->g()V

    .line 364
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->r()V

    .line 366
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 367
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    .line 368
    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->j()I

    move-result v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/a/b;->b(II)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    .line 371
    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    .line 370
    invoke-virtual {v0, v2, v1}, Lcom/zerozero/core/a/b;->b(II)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->I()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a0069

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->k(I)V

    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->f:Lcom/zerozero/hover/g/a/n$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/g/a/n$a;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->d:Ljava/lang/String;

    const-string v1, "storage info not updated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public r()V
    .locals 8

    .line 384
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    .line 386
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/impl/e;->a(Z)V

    .line 388
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(I)V

    .line 389
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->r()V

    .line 391
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    .line 392
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 391
    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/core/a/b;->a(IDIZZ)V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->a:Lcom/zerozero/hover/view/f;

    const v1, 0x7f0a0069

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->k(I)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->d:Ljava/lang/String;

    const-string v1, "storage info not updated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->h()V

    .line 404
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/g/a/n;->a(ZZ)V

    .line 405
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->c(I)V

    return-void
.end method

.method final synthetic t()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->d(Z)V

    .line 209
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->l()Z

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/zerozero/hover/g/a/n;->a(ZZ)V

    .line 210
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->f(Z)V

    .line 211
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->i(I)V

    return-void
.end method

.method final synthetic u()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->d(Z)V

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0, v0}, Lcom/zerozero/hover/g/a/n;->a(ZZ)V

    .line 203
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->f(Z)V

    .line 204
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->h(I)V

    return-void
.end method

.method final synthetic v()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->d()V

    return-void
.end method

.method final synthetic w()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->d(Z)V

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->l()Z

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/zerozero/hover/g/a/n;->a(ZZ)V

    .line 189
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->f(Z)V

    .line 190
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->i(I)V

    return-void
.end method

.method final synthetic x()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->d(Z)V

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0, v0}, Lcom/zerozero/hover/g/a/n;->a(ZZ)V

    .line 182
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->f(Z)V

    .line 183
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/n;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->h(I)V

    return-void
.end method

.method final synthetic y()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->d()V

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n;->e:Lcom/zerozero/hover/view/impl/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/e;->c()V

    return-void
.end method
