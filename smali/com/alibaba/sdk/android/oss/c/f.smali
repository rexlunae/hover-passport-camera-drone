.class public Lcom/alibaba/sdk/android/oss/c/f;
.super Ljava/lang/Object;
.source "RequestMessage.java"


# instance fields
.field private a:Ljava/net/URI;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/sdk/android/oss/b/a;

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alibaba/sdk/android/oss/b/a/b;

.field private i:Z

.field private j:Z

.field private k:[B

.field private l:Ljava/lang/String;

.field private m:Ljava/io/InputStream;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->e:Z

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/c/f;->f:Ljava/util/Map;

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/c/f;->g:Ljava/util/Map;

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->i:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/b/a;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->d:Lcom/alibaba/sdk/android/oss/b/a;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/b/a/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->h:Lcom/alibaba/sdk/android/oss/b/a/b;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/b/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->d:Lcom/alibaba/sdk/android/oss/b/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->a:Ljava/net/URI;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->i:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->k:[B

    return-void
.end method

.method public b()Lcom/alibaba/sdk/android/oss/b/a/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->h:Lcom/alibaba/sdk/android/oss/b/a/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->l:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/c/f;->j:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->g:Ljava/util/Map;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->k:[B

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->j:Z

    return v0
.end method

.method public k()Ljava/io/InputStream;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->m:Ljava/io/InputStream;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->n:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->a:Ljava/net/URI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Endpoint haven\'t been set!"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(ZLjava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/c/f;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/b/b/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/c/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/c/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    .line 199
    iget-boolean v3, p0, Lcom/alibaba/sdk/android/oss/c/f;->i:Z

    if-eqz v3, :cond_2

    .line 200
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/b/d;->a()Lcom/alibaba/sdk/android/oss/b/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/oss/b/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v3, "[buildCannonicalURL] - proxy exist, disable httpdns"

    .line 202
    invoke-static {v3}, Lcom/alibaba/sdk/android/oss/b/c;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v1

    .line 211
    :cond_3
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/b/b/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/c/f;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/c/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/c/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_4
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/c/f;->f:Ljava/util/Map;

    const-string v4, "Host"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/c/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/f;->c:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_5
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/c/f;->g:Ljava/util/Map;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/b/b/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    .line 226
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
