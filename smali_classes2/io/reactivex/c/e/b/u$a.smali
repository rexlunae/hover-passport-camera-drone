.class final Lio/reactivex/c/e/b/u$a;
.super Lio/reactivex/c/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lio/reactivex/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/d/b<",
        "TT;>;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/m$b;

.field final c:Z

.field final d:I

.field e:Lio/reactivex/c/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/a/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/m$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;",
            "Lio/reactivex/m$b;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lio/reactivex/c/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    .line 73
    iput-object p2, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    .line 74
    iput-boolean p3, p0, Lio/reactivex/c/e/b/u$a;->c:Z

    .line 75
    iput p4, p0, Lio/reactivex/c/e/b/u$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lio/reactivex/c/e/b/u$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->i:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->f:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 147
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    invoke-virtual {v0}, Lio/reactivex/m$b;->a()V

    .line 148
    invoke-virtual {p0}, Lio/reactivex/c/e/b/u$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    invoke-interface {v0}, Lio/reactivex/c/c/f;->e()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->f:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lio/reactivex/c/e/b/u$a;->f:Lio/reactivex/a/b;

    .line 82
    instance-of v0, p1, Lio/reactivex/c/c/b;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lio/reactivex/c/c/b;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/c/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iput v0, p0, Lio/reactivex/c/e/b/u$a;->j:I

    .line 90
    iput-object p1, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    .line 91
    iput-boolean v1, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    .line 92
    iget-object p1, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 93
    invoke-virtual {p0}, Lio/reactivex/c/e/b/u$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    iput v0, p0, Lio/reactivex/c/e/b/u$a;->j:I

    .line 98
    iput-object p1, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    .line 99
    iget-object p1, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Lio/reactivex/c/f/c;

    iget v0, p0, Lio/reactivex/c/e/b/u$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/c/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    .line 106
    iget-object p1, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/reactivex/c/e/b/u$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/c/e/b/u$a;->f()V

    return-void
.end method

.method a(ZZLio/reactivex/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/l<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    iget-object p1, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    invoke-interface {p1}, Lio/reactivex/c/c/f;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lio/reactivex/c/e/b/u$a;->g:Ljava/lang/Throwable;

    .line 263
    iget-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p3, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lio/reactivex/l;->k_()V

    .line 270
    :goto_0
    iget-object p1, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    invoke-virtual {p1}, Lio/reactivex/m$b;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 275
    iget-object p2, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    invoke-interface {p2}, Lio/reactivex/c/c/f;->e()V

    .line 276
    invoke-interface {p3, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    .line 277
    iget-object p1, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    invoke-virtual {p1}, Lio/reactivex/m$b;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lio/reactivex/l;->k_()V

    .line 282
    iget-object p1, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    invoke-virtual {p1}, Lio/reactivex/m$b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/reactivex/c/e/b/u$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/c/f;->a(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/c/e/b/u$a;->f()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->i:Z

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    invoke-interface {v0}, Lio/reactivex/c/c/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    invoke-interface {v0}, Lio/reactivex/c/c/f;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 307
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    invoke-interface {v0}, Lio/reactivex/c/c/f;->e()V

    return-void
.end method

.method f()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lio/reactivex/c/e/b/u$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    invoke-virtual {v0, p0}, Lio/reactivex/m$b;->a(Ljava/lang/Runnable;)Lio/reactivex/a/b;

    :cond_0
    return-void
.end method

.method g()V
    .locals 7

    .line 168
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->e:Lio/reactivex/c/c/f;

    .line 169
    iget-object v1, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    const/4 v2, 0x1

    move v3, v2

    .line 172
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    invoke-interface {v0}, Lio/reactivex/c/c/f;->d()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/c/e/b/u$a;->a(ZZLio/reactivex/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 177
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    .line 181
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/c/c/f;->c()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 192
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/c/e/b/u$a;->a(ZZLio/reactivex/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 203
    invoke-virtual {p0, v3}, Lio/reactivex/c/e/b/u$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 200
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 183
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 184
    iget-object v3, p0, Lio/reactivex/c/e/b/u$a;->f:Lio/reactivex/a/b;

    invoke-interface {v3}, Lio/reactivex/a/b;->a()V

    .line 185
    invoke-interface {v0}, Lio/reactivex/c/c/f;->e()V

    .line 186
    invoke-interface {v1, v2}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    invoke-virtual {v0}, Lio/reactivex/m$b;->a()V

    return-void
.end method

.method h()V
    .locals 4

    const/4 v0, 0x1

    .line 214
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/c/e/b/u$a;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 218
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    .line 219
    iget-object v2, p0, Lio/reactivex/c/e/b/u$a;->g:Ljava/lang/Throwable;

    .line 221
    iget-boolean v3, p0, Lio/reactivex/c/e/b/u$a;->c:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 222
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    iget-object v1, p0, Lio/reactivex/c/e/b/u$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    invoke-virtual {v0}, Lio/reactivex/m$b;->a()V

    return-void

    .line 227
    :cond_2
    iget-object v2, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 230
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 232
    iget-object v1, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    invoke-interface {v1, v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    .line 236
    :goto_0
    iget-object v0, p0, Lio/reactivex/c/e/b/u$a;->b:Lio/reactivex/m$b;

    invoke-virtual {v0}, Lio/reactivex/m$b;->a()V

    return-void

    :cond_4
    neg-int v0, v0

    .line 240
    invoke-virtual {p0, v0}, Lio/reactivex/c/e/b/u$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public k_()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->h:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/c/e/b/u$a;->f()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lio/reactivex/c/e/b/u$a;->k:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lio/reactivex/c/e/b/u$a;->h()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/c/e/b/u$a;->g()V

    :goto_0
    return-void
.end method
