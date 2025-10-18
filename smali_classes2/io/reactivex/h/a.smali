.class public final Lio/reactivex/h/a;
.super Lio/reactivex/h/c;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/h/a$a;

.field static final b:[Lio/reactivex/h/a$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/h/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Lio/reactivex/h/a$a;

    sput-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    .line 54
    new-array v0, v0, [Lio/reactivex/h/a$a;

    sput-object v0, Lio/reactivex/h/a;->b:[Lio/reactivex/h/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lio/reactivex/h/c;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/a;->b:[Lio/reactivex/h/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static h()Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lio/reactivex/h/a;

    invoke-direct {v0}, Lio/reactivex/h/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    if-ne v0, v1, :cond_0

    .line 170
    invoke-interface {p1}, Lio/reactivex/a/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lio/reactivex/h/a$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/h/a$a;-><init>(Lio/reactivex/l;Lio/reactivex/h/a;)V

    .line 85
    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 86
    invoke-virtual {p0, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/h/a$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/h/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lio/reactivex/h/a;->b(Lio/reactivex/h/a$a;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p1}, Lio/reactivex/l;->k_()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    if-ne v0, v1, :cond_0

    .line 192
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 196
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    :cond_1
    iput-object p1, p0, Lio/reactivex/h/a;->d:Ljava/lang/Throwable;

    .line 200
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 201
    invoke-virtual {v3, p1}, Lio/reactivex/h/a$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lio/reactivex/h/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 110
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/a$a;

    .line 111
    sget-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 115
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 117
    new-array v3, v3, [Lio/reactivex/h/a$a;

    .line 118
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aput-object p1, v3, v1

    .line 121
    iget-object v1, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 180
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 184
    invoke-virtual {v3, p1}, Lio/reactivex/h/a$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lio/reactivex/h/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/a$a;

    .line 135
    sget-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/h/a;->b:[Lio/reactivex/h/a$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 139
    array-length v2, v0

    const/4 v3, -0x1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 142
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 155
    sget-object v1, Lio/reactivex/h/a;->b:[Lio/reactivex/h/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 157
    new-array v5, v5, [Lio/reactivex/h/a$a;

    .line 158
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 159
    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 161
    :goto_2
    iget-object v2, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public k_()V
    .locals 4

    .line 208
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/h/a;->a:[Lio/reactivex/h/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/h/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 212
    invoke-virtual {v3}, Lio/reactivex/h/a$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
