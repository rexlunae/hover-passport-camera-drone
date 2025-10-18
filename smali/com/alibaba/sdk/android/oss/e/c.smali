.class public Lcom/alibaba/sdk/android/oss/e/c;
.super Ljava/lang/Object;
.source "OSSRequestTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/d/g;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/sdk/android/oss/c/f;

.field private c:Lcom/alibaba/sdk/android/oss/e/b;

.field private d:Lokhttp3/OkHttpClient;

.field private e:Lcom/alibaba/sdk/android/oss/c/d;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/c/f;Lcom/alibaba/sdk/android/oss/c/g;Lcom/alibaba/sdk/android/oss/e/b;I)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/alibaba/sdk/android/oss/e/c;->f:I

    .line 137
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/e/c;->a:Lcom/alibaba/sdk/android/oss/c/g;

    .line 138
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    .line 139
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    .line 140
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/e/b;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/c;->d:Lokhttp3/OkHttpClient;

    .line 141
    new-instance p1, Lcom/alibaba/sdk/android/oss/c/d;

    invoke-direct {p1, p4}, Lcom/alibaba/sdk/android/oss/c/d;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/c;->e:Lcom/alibaba/sdk/android/oss/c/d;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/e/c;)Lcom/alibaba/sdk/android/oss/e/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/d/g;
    .locals 14
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[call] - "

    .line 153
    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/b/c;->a(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/e/b;->a()Lcom/alibaba/sdk/android/oss/d/f;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(Lcom/alibaba/sdk/android/oss/d/f;Lcom/alibaba/sdk/android/oss/c/f;)V

    .line 158
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(Lcom/alibaba/sdk/android/oss/c/f;)V

    .line 160
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/e/b;->c()Lcom/alibaba/sdk/android/oss/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/e/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "This task is cancelled!"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 167
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->m()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    goto :goto_0

    .line 175
    :cond_1
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 178
    sget-object v3, Lcom/alibaba/sdk/android/oss/e/c$1;->a:[I

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/c/f;->a()Lcom/alibaba/sdk/android/oss/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/b/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 207
    :pswitch_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    move-result-object v2

    goto/16 :goto_2

    .line 204
    :pswitch_1
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v2

    goto/16 :goto_2

    .line 201
    :pswitch_2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_3
    if-eqz v9, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    const-string v4, "Content type can\'t be null when upload!"

    .line 181
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(ZLjava/lang/String;)V

    .line 183
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->g()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 184
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->a()Lcom/alibaba/sdk/android/oss/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/sdk/android/oss/e/c$a;

    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/c/f;->g()[B

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/e/b;->e()Lcom/alibaba/sdk/android/oss/a/b;

    move-result-object v6

    invoke-direct {v4, p0, v5, v9, v6}, Lcom/alibaba/sdk/android/oss/e/c$a;-><init>(Lcom/alibaba/sdk/android/oss/e/c;[BLjava/lang/String;Lcom/alibaba/sdk/android/oss/a/b;)V

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    goto :goto_2

    .line 187
    :cond_3
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 188
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->a()Lcom/alibaba/sdk/android/oss/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/sdk/android/oss/e/c$a;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/c/f;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/e/b;->e()Lcom/alibaba/sdk/android/oss/a/b;

    move-result-object v6

    invoke-direct {v4, p0, v5, v9, v6}, Lcom/alibaba/sdk/android/oss/e/c$a;-><init>(Lcom/alibaba/sdk/android/oss/e/c;Ljava/io/File;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/a/b;)V

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    goto :goto_2

    .line 191
    :cond_4
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->k()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 192
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->a()Lcom/alibaba/sdk/android/oss/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/alibaba/sdk/android/oss/e/c$a;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/c/f;->k()Ljava/io/InputStream;

    move-result-object v6

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/c/f;->l()J

    move-result-wide v7

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/e/b;->e()Lcom/alibaba/sdk/android/oss/a/b;

    move-result-object v10

    move-object v4, v12

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/sdk/android/oss/e/c$a;-><init>(Lcom/alibaba/sdk/android/oss/e/c;Ljava/io/InputStream;JLjava/lang/String;Lcom/alibaba/sdk/android/oss/a/b;)V

    invoke-virtual {v2, v3, v12}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    goto :goto_2

    .line 197
    :cond_5
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/c/f;->a()Lcom/alibaba/sdk/android/oss/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [B

    invoke-static {v1, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 213
    :goto_2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 215
    :try_start_1
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/b/c;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestHeader "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/b/c;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 223
    :cond_6
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/e/b;->c()Lcom/alibaba/sdk/android/oss/e/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/oss/e/a;->a(Lokhttp3/Call;)V

    .line 227
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :try_start_3
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/c;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/b/c;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v5

    .line 232
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "responseHeader "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/sdk/android/oss/b/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_7
    move-object v6, v1

    goto :goto_6

    :catch_0
    move-exception v5

    move-object v13, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v13

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v5, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v4, v1

    move-object v5, v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 237
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Encounter local execpiton: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/b/c;->b(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/c;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 239
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    :cond_8
    new-instance v6, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    move-object v3, v5

    :goto_6
    if-eqz v4, :cond_9

    const-string v5, "Date"

    .line 245
    invoke-virtual {v4, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    :try_start_4
    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/b/b/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 249
    invoke-static {v7, v8}, Lcom/alibaba/sdk/android/oss/b/b/b;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_9
    if-nez v6, :cond_b

    .line 255
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v7, 0xcb

    if-eq v5, v7, :cond_a

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v7, 0x12c

    if-lt v5, v7, :cond_b

    .line 257
    :cond_a
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v5, "HEAD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v2}, Lcom/alibaba/sdk/android/oss/c/h;->a(Lokhttp3/Response;Z)Lcom/alibaba/sdk/android/oss/ServiceException;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    .line 259
    new-instance v6, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    if-nez v6, :cond_d

    .line 263
    :try_start_6
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/e/c;->a:Lcom/alibaba/sdk/android/oss/c/g;

    invoke-interface {v2, v4}, Lcom/alibaba/sdk/android/oss/c/g;->a(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/oss/d/g;

    .line 264
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/e/b;->d()Lcom/alibaba/sdk/android/oss/a/a;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v5, :cond_c

    .line 266
    :try_start_7
    iget-object v5, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/oss/e/b;->d()Lcom/alibaba/sdk/android/oss/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/e/b;->a()Lcom/alibaba/sdk/android/oss/d/f;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lcom/alibaba/sdk/android/oss/a/a;->a(Lcom/alibaba/sdk/android/oss/d/f;Lcom/alibaba/sdk/android/oss/d/g;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_6
    :cond_c
    return-object v2

    :catch_7
    move-exception v2

    .line 273
    new-instance v6, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 278
    invoke-interface {v3}, Lokhttp3/Call;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/e/b;->c()Lcom/alibaba/sdk/android/oss/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/e/a;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 280
    :cond_f
    new-instance v2, Lcom/alibaba/sdk/android/oss/ClientException;

    const-string v3, "Task is cancelled!"

    invoke-virtual {v6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_10
    move-object v2, v6

    .line 283
    :goto_8
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->e:Lcom/alibaba/sdk/android/oss/c/d;

    iget v5, p0, Lcom/alibaba/sdk/android/oss/e/c;->f:I

    invoke-virtual {v3, v2, v5}, Lcom/alibaba/sdk/android/oss/c/d;->a(Ljava/lang/Exception;I)Lcom/alibaba/sdk/android/oss/c/e;

    move-result-object v3

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] - retry, retry type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/oss/b/c;->b(Ljava/lang/String;)V

    .line 285
    sget-object v5, Lcom/alibaba/sdk/android/oss/c/e;->b:Lcom/alibaba/sdk/android/oss/c/e;

    if-ne v3, v5, :cond_11

    .line 286
    iget v1, p0, Lcom/alibaba/sdk/android/oss/e/c;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/sdk/android/oss/e/c;->f:I

    .line 287
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/e/c;->a()Lcom/alibaba/sdk/android/oss/d/g;

    move-result-object v0

    return-object v0

    .line 288
    :cond_11
    sget-object v5, Lcom/alibaba/sdk/android/oss/c/e;->c:Lcom/alibaba/sdk/android/oss/c/e;

    if-ne v3, v5, :cond_13

    if-eqz v4, :cond_12

    .line 291
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/e/c;->b:Lcom/alibaba/sdk/android/oss/c/f;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/c/f;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Date"

    const-string v3, "Date"

    invoke-virtual {v4, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_12
    iget v1, p0, Lcom/alibaba/sdk/android/oss/e/c;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/sdk/android/oss/e/c;->f:I

    .line 294
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/e/c;->a()Lcom/alibaba/sdk/android/oss/d/g;

    move-result-object v0

    return-object v0

    .line 296
    :cond_13
    instance-of v0, v2, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz v0, :cond_14

    .line 297
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/e/b;->d()Lcom/alibaba/sdk/android/oss/a/a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 298
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/e/b;->d()Lcom/alibaba/sdk/android/oss/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/e/b;->a()Lcom/alibaba/sdk/android/oss/d/f;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-interface {v0, v3, v4, v1}, Lcom/alibaba/sdk/android/oss/a/a;->a(Lcom/alibaba/sdk/android/oss/d/f;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    goto :goto_9

    .line 301
    :cond_14
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/e/b;->d()Lcom/alibaba/sdk/android/oss/a/a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 302
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/e/b;->d()Lcom/alibaba/sdk/android/oss/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/e/c;->c:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/e/b;->a()Lcom/alibaba/sdk/android/oss/d/f;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/alibaba/sdk/android/oss/ServiceException;

    invoke-interface {v0, v3, v1, v4}, Lcom/alibaba/sdk/android/oss/a/a;->a(Lcom/alibaba/sdk/android/oss/d/f;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 305
    :cond_15
    :goto_9
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/e/c;->a()Lcom/alibaba/sdk/android/oss/d/g;

    move-result-object v0

    return-object v0
.end method
