.class public Lcom/meiqia/meiqiasdk/controller/a;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/controller/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/meiqia/meiqiasdk/d/a;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->b()Lcom/meiqia/core/b/a;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/core/b/a;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meiqia/core/a;->b(J)V

    return-void
.end method

.method public a(JILcom/meiqia/meiqiasdk/a/i;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/controller/a$6;

    invoke-direct {v1, p0, p4}, Lcom/meiqia/meiqiasdk/controller/a$6;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/i;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meiqia/core/a;->a(JILcom/meiqia/core/c/j;)V

    return-void
.end method

.method public a(JJILcom/meiqia/meiqiasdk/a/f;)V
    .locals 8

    .line 329
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v1

    new-instance v7, Lcom/meiqia/meiqiasdk/controller/a$3;

    invoke-direct {v7, p0, p6}, Lcom/meiqia/meiqiasdk/controller/a$3;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/f;)V

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/meiqia/core/a;->a(JJILcom/meiqia/core/c/f;)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meiqia/core/a;->a(JZ)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/d;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/controller/a$4;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/meiqiasdk/controller/a$4;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/core/c/d;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/d;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/a/l;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/controller/a$2;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/meiqiasdk/controller/a$2;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/l;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/e;)V
    .locals 2

    .line 232
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/meiqiasdk/d/c;)Lcom/meiqia/core/b/f;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/controller/a$11;

    invoke-direct {v1, p0, p2}, Lcom/meiqia/meiqiasdk/controller/a$11;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/n;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V
    .locals 2

    .line 40
    new-instance v0, Lcom/meiqia/meiqiasdk/controller/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meiqia/meiqiasdk/controller/a$1;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V

    const-string p2, "text"

    .line 59
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->h()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Lcom/meiqia/core/c/m;)V

    goto :goto_0

    :cond_0
    const-string p2, "photo"

    .line 62
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    check-cast p1, Lcom/meiqia/meiqiasdk/d/k;

    .line 64
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/k;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/meiqia/core/a;->b(Ljava/lang/String;Lcom/meiqia/core/c/m;)V

    goto :goto_0

    :cond_1
    const-string p2, "audio"

    .line 65
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    check-cast p1, Lcom/meiqia/meiqiasdk/d/p;

    .line 67
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/p;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/meiqia/core/a;->c(Ljava/lang/String;Lcom/meiqia/core/c/m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/meiqia/meiqiasdk/a/l;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/controller/a$10;

    invoke-direct {v1, p0, p4}, Lcom/meiqia/meiqiasdk/controller/a$10;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/l;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meiqia/core/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/meiqiasdk/a/d;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/meiqia/meiqiasdk/controller/a$8;

    invoke-direct {v0, p0, p3}, Lcom/meiqia/meiqiasdk/controller/a$8;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/d;)V

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 157
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/meiqia/core/a;->b(Ljava/lang/String;Lcom/meiqia/core/c/c;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Lcom/meiqia/core/c/c;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;Lcom/meiqia/meiqiasdk/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/meiqiasdk/a/l;",
            ")V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/controller/a$9;

    invoke-direct {v1, p0, p2}, Lcom/meiqia/meiqiasdk/controller/a$9;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/meiqia/core/a;->a(Ljava/util/Map;Lcom/meiqia/core/c/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->g()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meiqia/core/a;->c(J)V

    return-void
.end method

.method public b(JILcom/meiqia/meiqiasdk/a/i;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/controller/a$7;

    invoke-direct {v1, p0, p4}, Lcom/meiqia/meiqiasdk/controller/a$7;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/i;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meiqia/core/a;->b(JILcom/meiqia/core/c/j;)V

    return-void
.end method

.method public b(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->e()J

    move-result-wide v0

    .line 74
    new-instance v2, Lcom/meiqia/meiqiasdk/controller/a$5;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/meiqia/meiqiasdk/controller/a$5;-><init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/k;J)V

    invoke-virtual {p0, p1, v2}, Lcom/meiqia/meiqiasdk/controller/a;->a(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->f()V

    return-void
.end method

.method public e()Lcom/meiqia/core/b/d;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->j()Lcom/meiqia/core/b/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->i()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
