.class final Lio/reactivex/c/e/b/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/a/b;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/c/h/c;

.field final e:Lio/reactivex/c/e/b/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/e/b/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/c/a/e;

.field final g:Z

.field h:Lio/reactivex/c/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/a/b;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/b/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TR;>;",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/c/e/b/c$a;->a:Lio/reactivex/l;

    .line 300
    iput-object p2, p0, Lio/reactivex/c/e/b/c$a;->b:Lio/reactivex/b/f;

    .line 301
    iput p3, p0, Lio/reactivex/c/e/b/c$a;->c:I

    .line 302
    iput-boolean p4, p0, Lio/reactivex/c/e/b/c$a;->g:Z

    .line 303
    new-instance p2, Lio/reactivex/c/h/c;

    invoke-direct {p2}, Lio/reactivex/c/h/c;-><init>()V

    iput-object p2, p0, Lio/reactivex/c/e/b/c$a;->d:Lio/reactivex/c/h/c;

    .line 304
    new-instance p2, Lio/reactivex/c/e/b/c$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/c/e/b/c$a$a;-><init>(Lio/reactivex/l;Lio/reactivex/c/e/b/c$a;)V

    iput-object p2, p0, Lio/reactivex/c/e/b/c$a;->e:Lio/reactivex/c/e/b/c$a$a;

    .line 305
    new-instance p1, Lio/reactivex/c/a/e;

    invoke-direct {p1}, Lio/reactivex/c/a/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/e/b/c$a;->f:Lio/reactivex/c/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lio/reactivex/c/e/b/c$a;->l:Z

    .line 376
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a;->i:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 377
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a;->f:Lio/reactivex/c/a/e;

    invoke-virtual {v0}, Lio/reactivex/c/a/e;->a()V

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a;->i:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iput-object p1, p0, Lio/reactivex/c/e/b/c$a;->i:Lio/reactivex/a/b;

    .line 313
    instance-of v0, p1, Lio/reactivex/c/c/b;

    if-eqz v0, :cond_1

    .line 315
    check-cast p1, Lio/reactivex/c/c/b;

    const/4 v0, 0x3

    .line 317
    invoke-interface {p1, v0}, Lio/reactivex/c/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 319
    iput v0, p0, Lio/reactivex/c/e/b/c$a;->m:I

    .line 320
    iput-object p1, p0, Lio/reactivex/c/e/b/c$a;->h:Lio/reactivex/c/c/f;

    .line 321
    iput-boolean v1, p0, Lio/reactivex/c/e/b/c$a;->k:Z

    .line 323
    iget-object p1, p0, Lio/reactivex/c/e/b/c$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 325
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 329
    iput v0, p0, Lio/reactivex/c/e/b/c$a;->m:I

    .line 330
    iput-object p1, p0, Lio/reactivex/c/e/b/c$a;->h:Lio/reactivex/c/c/f;

    .line 332
    iget-object p1, p0, Lio/reactivex/c/e/b/c$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    return-void

    .line 338
    :cond_1
    new-instance p1, Lio/reactivex/c/f/c;

    iget v0, p0, Lio/reactivex/c/e/b/c$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/c/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/c/e/b/c$a;->h:Lio/reactivex/c/c/f;

    .line 340
    iget-object p1, p0, Lio/reactivex/c/e/b/c$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a;->d:Lio/reactivex/c/h/c;

    invoke-virtual {v0, p1}, Lio/reactivex/c/h/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 355
    iput-boolean p1, p0, Lio/reactivex/c/e/b/c$a;->k:Z

    .line 356
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$a;->c()V

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 346
    iget v0, p0, Lio/reactivex/c/e/b/c$a;->m:I

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a;->h:Lio/reactivex/c/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/c/f;->a(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$a;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a;->i:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 7

    .line 382
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a;->a:Lio/reactivex/l;

    .line 387
    iget-object v1, p0, Lio/reactivex/c/e/b/c$a;->h:Lio/reactivex/c/c/f;

    .line 388
    iget-object v2, p0, Lio/reactivex/c/e/b/c$a;->d:Lio/reactivex/c/h/c;

    .line 392
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/c/e/b/c$a;->j:Z

    if-nez v3, :cond_8

    .line 394
    iget-boolean v3, p0, Lio/reactivex/c/e/b/c$a;->l:Z

    if-eqz v3, :cond_2

    .line 395
    invoke-interface {v1}, Lio/reactivex/c/c/f;->e()V

    return-void

    .line 399
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/c/e/b/c$a;->g:Z

    if-nez v3, :cond_3

    .line 400
    invoke-virtual {v2}, Lio/reactivex/c/h/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 402
    invoke-interface {v1}, Lio/reactivex/c/c/f;->e()V

    .line 404
    invoke-virtual {v2}, Lio/reactivex/c/h/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 409
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/c/e/b/c$a;->k:Z

    .line 414
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/c/c/f;->c()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x1

    if-nez v4, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 426
    invoke-virtual {v2}, Lio/reactivex/c/h/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 428
    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 430
    :cond_5
    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 440
    :try_start_1
    iget-object v3, p0, Lio/reactivex/c/e/b/c$a;->b:Lio/reactivex/b/f;

    invoke-interface {v3, v4}, Lio/reactivex/b/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The mapper returned a null ObservableSource"

    invoke-static {v3, v4}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    instance-of v4, v3, Ljava/util/concurrent/Callable;

    if-eqz v4, :cond_7

    .line 454
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 461
    iget-boolean v4, p0, Lio/reactivex/c/e/b/c$a;->l:Z

    if-nez v4, :cond_1

    .line 462
    invoke-interface {v0, v3}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 456
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 457
    invoke-virtual {v2, v3}, Lio/reactivex/c/h/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 466
    :cond_7
    iput-boolean v5, p0, Lio/reactivex/c/e/b/c$a;->j:Z

    .line 467
    iget-object v4, p0, Lio/reactivex/c/e/b/c$a;->e:Lio/reactivex/c/e/b/c$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    goto :goto_3

    :catch_1
    move-exception v3

    .line 442
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 443
    iget-object v4, p0, Lio/reactivex/c/e/b/c$a;->i:Lio/reactivex/a/b;

    invoke-interface {v4}, Lio/reactivex/a/b;->a()V

    .line 444
    invoke-interface {v1}, Lio/reactivex/c/c/f;->e()V

    .line 445
    invoke-virtual {v2, v3}, Lio/reactivex/c/h/c;->a(Ljava/lang/Throwable;)Z

    .line 446
    invoke-virtual {v2}, Lio/reactivex/c/h/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 416
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 417
    iget-object v3, p0, Lio/reactivex/c/e/b/c$a;->i:Lio/reactivex/a/b;

    invoke-interface {v3}, Lio/reactivex/a/b;->a()V

    .line 418
    invoke-virtual {v2, v1}, Lio/reactivex/c/h/c;->a(Ljava/lang/Throwable;)Z

    .line 419
    invoke-virtual {v2}, Lio/reactivex/c/h/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 472
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$a;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public k_()V
    .locals 1

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lio/reactivex/c/e/b/c$a;->k:Z

    .line 365
    invoke-virtual {p0}, Lio/reactivex/c/e/b/c$a;->c()V

    return-void
.end method
