.class final Lretrofit2/h;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$a;,
        Lretrofit2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/n<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lokhttp3/Call;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lretrofit2/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/n<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lretrofit2/h;->a:Lretrofit2/n;

    .line 46
    iput-object p2, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method private f()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lretrofit2/h;->a:Lretrofit2/n;

    iget-object v1, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lretrofit2/n;->a([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lretrofit2/h;->a:Lretrofit2/n;

    iget-object v1, v1, Lretrofit2/n;->c:Lokhttp3/Call$Factory;

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/h;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lretrofit2/h;->f:Z

    .line 157
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 161
    :cond_1
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 165
    :cond_2
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 168
    :try_start_1
    invoke-direct {p0}, Lretrofit2/h;->f()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h;->d:Lokhttp3/Call;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    iput-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    .line 171
    throw v0

    .line 174
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-boolean v1, p0, Lretrofit2/h;->c:Z

    if-eqz v1, :cond_4

    .line 177
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 180
    :cond_4
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/h;->a(Lokhttp3/Response;)Lretrofit2/l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method a(Lokhttp3/Response;)Lretrofit2/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lretrofit2/h$b;

    .line 197
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/h$b;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    new-instance v1, Lretrofit2/h$a;

    invoke-direct {v1, v0}, Lretrofit2/h$a;-><init>(Lokhttp3/ResponseBody;)V

    .line 218
    :try_start_0
    iget-object v0, p0, Lretrofit2/h;->a:Lretrofit2/n;

    invoke-virtual {v0, v1}, Lretrofit2/n;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {v0, p1}, Lretrofit2/l;->a(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {v1}, Lretrofit2/h$a;->a()V

    .line 224
    throw p1

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    .line 213
    invoke-static {v0, p1}, Lretrofit2/l;->a(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/l;

    move-result-object p1

    return-object p1

    .line 204
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/o;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    .line 205
    invoke-static {v1, p1}, Lretrofit2/l;->a(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p1
.end method

.method public a(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 78
    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/h;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lretrofit2/h;->f:Z

    .line 87
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/Call;

    .line 88
    iget-object v1, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 91
    :try_start_1
    invoke-direct {p0}, Lretrofit2/h;->f()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/h;->d:Lokhttp3/Call;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 93
    :try_start_2
    iput-object v1, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    .line 96
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 99
    invoke-interface {p1, p0, v1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 103
    :cond_2
    iget-boolean v1, p0, Lretrofit2/h;->c:Z

    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 107
    :cond_3
    new-instance v1, Lretrofit2/h$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/h$1;-><init>(Lretrofit2/h;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lretrofit2/h;->c:Z

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/Call;

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 241
    iget-boolean v0, p0, Lretrofit2/h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 244
    :cond_0
    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lretrofit2/h;->e()Lretrofit2/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lretrofit2/b;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lretrofit2/h;->e()Lretrofit2/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lretrofit2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/h<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lretrofit2/h;

    iget-object v1, p0, Lretrofit2/h;->a:Lretrofit2/n;

    iget-object v2, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/h;-><init>(Lretrofit2/n;[Ljava/lang/Object;)V

    return-object v0
.end method
