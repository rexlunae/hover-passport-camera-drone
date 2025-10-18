.class public final Lio/reactivex/a/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/c/a/a;


# instance fields
.field a:Lio/reactivex/c/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h/h<",
            "Lio/reactivex/a/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/a/a;->a:Lio/reactivex/c/h/h;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lio/reactivex/a/a;->a:Lio/reactivex/c/h/h;

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/c/h/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lio/reactivex/c/h/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h/h<",
            "Lio/reactivex/a/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1}, Lio/reactivex/c/h/h;->b()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 214
    array-length v2, p1

    move-object v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v4, p1, v0

    .line 215
    instance-of v5, v4, Lio/reactivex/a/b;

    if-eqz v5, :cond_2

    .line 217
    :try_start_0
    check-cast v4, Lio/reactivex/a/b;

    invoke-interface {v4}, Lio/reactivex/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 219
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 229
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/c/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 231
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lio/reactivex/a/b;)Z
    .locals 1

    const-string v0, "d is null"

    .line 90
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    if-nez v0, :cond_2

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lio/reactivex/a/a;->a:Lio/reactivex/c/h/h;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lio/reactivex/c/h/h;

    invoke-direct {v0}, Lio/reactivex/c/h/h;-><init>()V

    .line 97
    iput-object v0, p0, Lio/reactivex/a/a;->a:Lio/reactivex/c/h/h;

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/c/h/h;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 100
    monitor-exit p0

    return p1

    .line 102
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 104
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/a/b;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs a([Lio/reactivex/a/b;)Z
    .locals 6

    const-string v0, "ds is null"

    .line 115
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lio/reactivex/a/a;->a:Lio/reactivex/c/h/h;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lio/reactivex/c/h/h;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lio/reactivex/c/h/h;-><init>(I)V

    .line 122
    iput-object v0, p0, Lio/reactivex/a/a;->a:Lio/reactivex/c/h/h;

    .line 124
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "d is null"

    .line 125
    invoke-static {v4, v5}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0, v4}, Lio/reactivex/c/h/h;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    monitor-exit p0

    return v2

    .line 130
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 132
    :cond_3
    :goto_1
    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 133
    invoke-interface {v3}, Lio/reactivex/a/b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public b()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    return v0
.end method

.method public b(Lio/reactivex/a/b;)Z
    .locals 1

    .line 140
    invoke-virtual {p0, p1}, Lio/reactivex/a/a;->c(Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lio/reactivex/a/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lio/reactivex/a/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 149
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 155
    monitor-exit p0

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lio/reactivex/a/a;->a:Lio/reactivex/c/h/h;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v0, p1}, Lio/reactivex/c/h/h;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 160
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
