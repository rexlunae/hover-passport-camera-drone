.class final Lio/reactivex/c/e/b/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/a/b;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a/e;

.field final c:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:I

.field f:Lio/reactivex/c/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/a/b;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/b/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TU;>;",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lio/reactivex/c/e/b/c$b;->a:Lio/reactivex/l;

    .line 82
    iput-object p2, p0, Lio/reactivex/c/e/b/c$b;->c:Lio/reactivex/b/f;

    .line 83
    iput p3, p0, Lio/reactivex/c/e/b/c$b;->e:I

    .line 84
    new-instance p2, Lio/reactivex/c/e/b/c$b$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/c/e/b/c$b$a;-><init>(Lio/reactivex/l;Lio/reactivex/c/e/b/c$b;)V

    iput-object p2, p0, Lio/reactivex/c/e/b/c$b;->d:Lio/reactivex/l;

    .line 85
    new-instance p1, Lio/reactivex/c/a/e;

    invoke-direct {p1}, Lio/reactivex/c/a/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/e/b/c$b;->b:Lio/reactivex/c/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->i:Z

    .line 164
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->b:Lio/reactivex/c/a/e;

    invoke-virtual {v0}, Lio/reactivex/c/a/e;->a()V

    .line 165
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->g:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 167
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    invoke-interface {v0}, Lio/reactivex/c/c/f;->e()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->g:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iput-object p1, p0, Lio/reactivex/c/e/b/c$b;->g:Lio/reactivex/a/b;

    .line 91
    instance-of v0, p1, Lio/reactivex/c/c/b;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lio/reactivex/c/c/b;

    const/4 v0, 0x3

    .line 95
    invoke-interface {p1, v0}, Lio/reactivex/c/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iput v0, p0, Lio/reactivex/c/e/b/c$b;->k:I

    .line 98
    iput-object p1, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    .line 99
    iput-boolean v1, p0, Lio/reactivex/c/e/b/c$b;->j:Z

    .line 101
    iget-object p1, p0, Lio/reactivex/c/e/b/c$b;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 103
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    iput v0, p0, Lio/reactivex/c/e/b/c$b;->k:I

    .line 109
    iput-object p1, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    .line 111
    iget-object p1, p0, Lio/reactivex/c/e/b/c$b;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    return-void

    .line 117
    :cond_1
    new-instance p1, Lio/reactivex/c/f/c;

    iget v0, p0, Lio/reactivex/c/e/b/c$b;->e:I

    invoke-direct {p1, v0}, Lio/reactivex/c/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    .line 119
    iget-object p1, p0, Lio/reactivex/c/e/b/c$b;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->j:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->j:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->a()V

    .line 140
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget v0, p0, Lio/reactivex/c/e/b/c$b;->k:I

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/c/f;->a(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->d()V

    return-void
.end method

.method b(Lio/reactivex/a/b;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->b:Lio/reactivex/c/a/e;

    invoke-virtual {v0, p1}, Lio/reactivex/c/a/e;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->i:Z

    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->h:Z

    .line 153
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->d()V

    return-void
.end method

.method d()V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->i:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    invoke-interface {v0}, Lio/reactivex/c/c/f;->e()V

    return-void

    .line 186
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->h:Z

    if-nez v0, :cond_4

    .line 188
    iget-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->j:Z

    .line 193
    :try_start_0
    iget-object v1, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    invoke-interface {v1}, Lio/reactivex/c/c/f;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 205
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 213
    :try_start_1
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b;->c:Lio/reactivex/b/f;

    invoke-interface {v0, v1}, Lio/reactivex/b/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    iput-boolean v2, p0, Lio/reactivex/c/e/b/c$b;->h:Z

    .line 223
    iget-object v1, p0, Lio/reactivex/c/e/b/c$b;->d:Lio/reactivex/l;

    invoke-interface {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 216
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->a()V

    .line 217
    iget-object v1, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    invoke-interface {v1}, Lio/reactivex/c/c/f;->e()V

    .line 218
    iget-object v1, p0, Lio/reactivex/c/e/b/c$b;->a:Lio/reactivex/l;

    invoke-interface {v1, v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 195
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->a()V

    .line 197
    iget-object v1, p0, Lio/reactivex/c/e/b/c$b;->f:Lio/reactivex/c/c/f;

    invoke-interface {v1}, Lio/reactivex/c/c/f;->e()V

    .line 198
    iget-object v1, p0, Lio/reactivex/c/e/b/c$b;->a:Lio/reactivex/l;

    invoke-interface {v1, v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 227
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public k_()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/c/e/b/c$b;->j:Z

    .line 148
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$b;->d()V

    return-void
.end method
