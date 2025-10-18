.class Lcom/meiqia/core/bv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/core/bv$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/meiqia/core/b/b; = null

.field private static b:I = 0x64


# instance fields
.field private final c:Lcom/meiqia/core/a/j;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/meiqia/core/au;

.field private final f:Landroid/content/Context;

.field private g:Lcom/meiqia/core/b/a;

.field private h:Lcom/meiqia/core/b/c;

.field private i:Lcom/meiqia/core/b/d;

.field private j:Lcom/meiqia/core/bo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/meiqia/core/c;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meiqia/core/a/j;Lcom/meiqia/core/au;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meiqia/core/c;->c:Lcom/meiqia/core/c;

    iput-object v0, p0, Lcom/meiqia/core/bv;->m:Lcom/meiqia/core/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meiqia/core/bv;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meiqia/core/bv;->o:Z

    iput-object p1, p0, Lcom/meiqia/core/bv;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    iput-object p4, p0, Lcom/meiqia/core/bv;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/meiqia/core/bo;->a()Lcom/meiqia/core/bo;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    iput-object p3, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    return-object p0
.end method

.method private a(JLcom/meiqia/core/bo$g;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/r;

    invoke-direct {v1, p0, p3}, Lcom/meiqia/core/r;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$g;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meiqia/core/bo;->a(JLcom/meiqia/core/bo$e;)V

    return-void
.end method

.method private a(Lcom/meiqia/core/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bv;->h:Lcom/meiqia/core/b/c;

    return-void
.end method

.method private a(Lcom/meiqia/core/b/f;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->h(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/f;->i(Ljava/lang/String;)V

    const-string v0, "client"

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/f;->d(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/f;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/f;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/bv;->h:Lcom/meiqia/core/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    invoke-virtual {v0}, Lcom/meiqia/core/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/f;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/bv;->h:Lcom/meiqia/core/b/c;

    invoke-virtual {v0}, Lcom/meiqia/core/b/c;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/core/b/f;->a(J)V

    iget-object v0, p0, Lcom/meiqia/core/bv;->h:Lcom/meiqia/core/b/c;

    invoke-virtual {v0}, Lcom/meiqia/core/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/core/b/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/bv;->h:Lcom/meiqia/core/b/c;

    invoke-virtual {v0}, Lcom/meiqia/core/b/c;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/core/b/f;->c(J)V

    :cond_1
    return-void
.end method

.method protected static a(Lcom/meiqia/core/b/f;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/core/b/f;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/meiqia/core/b/f;->d(J)V

    return-void
.end method

.method private a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "browser_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ent_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    const-string v2, "https://eco-api.meiqia.com/client/send_msg"

    new-instance v3, Lcom/meiqia/core/aq;

    invoke-direct {v3, p0, p1, p2}, Lcom/meiqia/core/aq;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method private a(Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/core/b/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/bo$f;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enterprise_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visit_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    const-string v2, "sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    invoke-virtual {p1, v0, p3}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/meiqia/core/bv;->b(Ljava/util/Map;Lcom/meiqia/core/c/b;)V

    return-void
.end method

.method private a(Lcom/meiqia/core/bo$a;)V
    .locals 1

    new-instance v0, Lcom/meiqia/core/an;

    invoke-direct {v0, p0, p1}, Lcom/meiqia/core/an;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$a;)V

    invoke-direct {p0, v0}, Lcom/meiqia/core/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bo$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meiqia/core/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;Ljava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;Ljava/util/List;Lcom/meiqia/core/c/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meiqia/core/bv;->a(Ljava/util/List;Lcom/meiqia/core/c/j;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/core/bv;->a(Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bv;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->f(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v1, p1}, Lcom/meiqia/core/au;->a(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v5

    iget-object v1, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    invoke-virtual {v1, v5}, Lcom/meiqia/core/a/j;->f(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/meiqia/core/bv;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/meiqia/core/a/l;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/meiqia/core/a/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-instance p1, Lcom/meiqia/core/e;

    invoke-direct {p1, p0, p2}, Lcom/meiqia/core/e;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V

    invoke-direct {p0, p1}, Lcom/meiqia/core/bv;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v8, Lcom/meiqia/core/dq;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/meiqia/core/dq;-><init>(Lcom/meiqia/core/bv;Ljava/lang/String;Lcom/meiqia/core/b/b;Ljava/lang/String;Lcom/meiqia/core/c/q;)V

    invoke-virtual {v0, p1, v1, v8}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/c/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_2

    new-instance p1, Lcom/meiqia/core/f;

    invoke-direct {p1, p0, p2}, Lcom/meiqia/core/f;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V

    invoke-direct {p0, p1}, Lcom/meiqia/core/bv;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/bo$h;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ff57c

    if-eq v1, v2, :cond_2

    const v2, 0x58d9bd6

    if-eq v1, v2, :cond_1

    const v2, 0x65b3e32

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "photo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    :cond_3
    :goto_0
    packed-switch p2, :pswitch_data_0

    const/16 p1, 0x4e21

    const-string p2, "unknown contentType"

    invoke-interface {p3, p1, p2}, Lcom/meiqia/core/bo$h;->a(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance p2, Lcom/meiqia/core/dd;

    invoke-direct {p2, p0, p3}, Lcom/meiqia/core/dd;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$h;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/meiqia/core/bo;->b(Ljava/io/File;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    return-void

    :pswitch_1
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meiqia/core/bv;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/meiqia/core/bv;->o:Z

    if-eqz p2, :cond_4

    invoke-static {v0, p1}, Lcom/meiqia/core/a/b;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v0, Lcom/meiqia/core/db;

    invoke-direct {v0, p0, p3}, Lcom/meiqia/core/db;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$h;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/meiqia/core/bo;->a(Ljava/io/File;Lcom/meiqia/core/bo$b;Lcom/meiqia/core/c/g;)V

    :pswitch_2
    return-void

    :catch_0
    const/16 p1, 0x4e1c

    const-string p2, "file not found"

    invoke-interface {p3, p1, p2}, Lcom/meiqia/core/bo$h;->a(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;Lcom/meiqia/core/c/j;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;",
            "Lcom/meiqia/core/c/j;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enterprise_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "begin"

    iget-object v2, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2, v3}, Lcom/meiqia/core/a/j;->b(Lcom/meiqia/core/b/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meiqia/core/a/k;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v2, Lcom/meiqia/core/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/meiqia/core/i;-><init>(Lcom/meiqia/core/bv;Ljava/util/List;Lcom/meiqia/core/c/j;)V

    invoke-virtual {v1, v0, v2}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;Lcom/meiqia/core/c/j;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;",
            "Lcom/meiqia/core/bo$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meiqia/core/al;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meiqia/core/al;-><init>(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    invoke-direct {p0, v0, v1}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    return-object p0
.end method

.method private b(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V
    .locals 7

    iget-object v1, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    iget-object v2, p0, Lcom/meiqia/core/bv;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/meiqia/core/bv;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/meiqia/core/bv;->m:Lcom/meiqia/core/c;

    new-instance v6, Lcom/meiqia/core/cy;

    invoke-direct {v6, p0, p1, p2}, Lcom/meiqia/core/cy;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/au;Ljava/lang/String;Ljava/lang/String;ZLcom/meiqia/core/c;Lcom/meiqia/core/bo$a;)V

    return-void
.end method

.method private b(Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/core/b/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/bo$f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->e(Lcom/meiqia/core/b/b;)J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "enterprise_id"

    sget-object v4, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v4}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    const-string v4, "sdk"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content_type"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    const-string v4, "client"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    invoke-virtual {p1, v2, v0, v1, p3}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;JLcom/meiqia/core/bo$f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/meiqia/core/bv;->b(Ljava/util/Map;Lcom/meiqia/core/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/core/bv;->b(Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    return-void
.end method

.method private b(Lcom/meiqia/core/c/j;)V
    .locals 11

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;)J

    move-result-wide v0

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v1}, Lcom/meiqia/core/a/k;->a(J)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    sget v5, Lcom/meiqia/core/bv;->b:I

    new-instance v10, Lcom/meiqia/core/g;

    invoke-direct {v10, p0, p1}, Lcom/meiqia/core/g;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/j;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;IIILjava/lang/String;ILcom/meiqia/core/c/j;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;",
            "Lcom/meiqia/core/bo$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/am;

    invoke-direct {v1, p0, p2, p3}, Lcom/meiqia/core/am;-><init>(Lcom/meiqia/core/bv;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;Lcom/meiqia/core/bo$a;)V

    return-void
.end method

.method static synthetic c(Lcom/meiqia/core/bv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/bv;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/meiqia/core/bv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meiqia/core/bv;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/meiqia/core/bv;)Lcom/meiqia/core/b/a;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    return-object p0
.end method

.method static synthetic f(Lcom/meiqia/core/bv;)Lcom/meiqia/core/b/c;
    .locals 0

    iget-object p0, p0, Lcom/meiqia/core/bv;->h:Lcom/meiqia/core/b/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/meiqia/core/ap;

    invoke-direct {v0, p0}, Lcom/meiqia/core/ap;-><init>(Lcom/meiqia/core/bv;)V

    invoke-direct {p0, v0}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/c/j;)V

    return-void
.end method

.method public a(IIJILcom/meiqia/core/c/j;)V
    .locals 14

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lcom/meiqia/core/a/k;->a(J)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    iget-object v1, v0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v13, Lcom/meiqia/core/df;

    move-object v7, v13

    move-object v8, v0

    move-wide/from16 v9, p3

    move v11, p1

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/meiqia/core/df;-><init>(Lcom/meiqia/core/bv;JILcom/meiqia/core/c/j;)V

    move v3, p1

    move/from16 v4, p2

    move/from16 v7, p5

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;IIILjava/lang/String;ILcom/meiqia/core/c/j;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1, p2}, Lcom/meiqia/core/au;->a(J)V

    return-void
.end method

.method public a(JJILcom/meiqia/core/c/f;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/ae;

    invoke-direct {v1, p0, p1, p2, p6}, Lcom/meiqia/core/ae;-><init>(Lcom/meiqia/core/bv;JLcom/meiqia/core/c/f;)V

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/meiqia/core/bo;->a(JILcom/meiqia/core/c/f;)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1, p2}, Lcom/meiqia/core/au;->b(J)Lcom/meiqia/core/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/meiqia/core/b/f;->a(Z)V

    iget-object p2, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {p2, p1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meiqia/core/MeiQiaService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_OPEN_SOCKET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/meiqia/core/bv;->a()V

    return-void
.end method

.method public a(Lcom/meiqia/core/au;Ljava/lang/String;Ljava/lang/String;ZLcom/meiqia/core/c;Lcom/meiqia/core/bo$a;)V
    .locals 5

    if-nez p4, :cond_0

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->c(Lcom/meiqia/core/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p6}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bo$a;)V

    return-void

    :cond_0
    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "group_token"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "agent_token"

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "fallback"

    invoke-virtual {p5}, Lcom/meiqia/core/c;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "visit_id"

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "track_id"

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ent_id"

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    if-eqz p4, :cond_3

    const-string p4, "exclude_agent_tokens"

    new-array p5, p3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    invoke-virtual {v0}, Lcom/meiqia/core/b/a;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, p2

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-interface {v3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p4, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object p5, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p4, p5}, Lcom/meiqia/core/a/j;->d(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "exclude_agent_tokens"

    new-array p5, p3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->d(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, p2

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p2, "queueing"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object p3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p2, p3}, Lcom/meiqia/core/a/j;->c(Lcom/meiqia/core/b/b;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1, p6}, Lcom/meiqia/core/bv;->a(Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    return-void

    :cond_5
    new-instance p2, Lcom/meiqia/core/dp;

    invoke-direct {p2, p0, p1, v3, p6}, Lcom/meiqia/core/dp;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/au;Ljava/util/Map;Lcom/meiqia/core/bo$a;)V

    invoke-virtual {p0, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/c/j;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/b/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    iget-object v0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    invoke-virtual {v0}, Lcom/meiqia/core/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/bv;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/b;->a(Landroid/content/Context;)Lcom/meiqia/core/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/b;->a(Lcom/meiqia/core/b/a;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/b/b;)V
    .locals 2

    if-eqz p1, :cond_0

    sput-object p1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current info: t = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " b "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meiqia/core/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " e "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;JLjava/util/Map;Lcom/meiqia/core/c/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/core/b/f;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/m;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    const-string v1, "category_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "enterprise_id"

    sget-object p3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p3}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "track_id"

    sget-object p3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p3}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "visit_id"

    sget-object p3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p3}, Lcom/meiqia/core/b/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channel"

    const-string p3, "sdk"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content_type"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance p3, Lcom/meiqia/core/p;

    invoke-direct {p3, p0, p1, p5}, Lcom/meiqia/core/p;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    invoke-virtual {p2, v0, p3}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Lcom/meiqia/core/bv;->b(Ljava/util/Map;Lcom/meiqia/core/c/b;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/n;)V
    .locals 9

    invoke-static {}, Lcom/meiqia/core/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/meiqia/core/x;

    invoke-direct {p1, p0, p2}, Lcom/meiqia/core/x;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/n;)V

    invoke-direct {p0, p1}, Lcom/meiqia/core/bv;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v3

    sget-object v5, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v5}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v6}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/meiqia/core/bo;->a(JJLjava/lang/String;JLcom/meiqia/core/c/q;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v2, Lcom/meiqia/core/y;

    invoke-direct {v2, p0, p2}, Lcom/meiqia/core/y;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/n;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/b/f;Ljava/io/File;Lcom/meiqia/core/c/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/meiqia/core/ac;

    invoke-direct {p1, p0, p2}, Lcom/meiqia/core/ac;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/n;)V

    invoke-direct {p0, p1}, Lcom/meiqia/core/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/c/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/core/b/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/m;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;JLjava/util/Map;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/bo$d;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/aj;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/aj;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$d;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo$d;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/i;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/bv$a;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/bv$a;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/i;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/c/h;)V

    return-void
.end method

.method protected a(Lcom/meiqia/core/c/j;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->c(Lcom/meiqia/core/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meiqia/core/o;

    invoke-direct {v0, p0, p1}, Lcom/meiqia/core/o;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/j;)V

    invoke-direct {p0, v0}, Lcom/meiqia/core/bv;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/meiqia/core/ad;

    invoke-direct {v0, p0, p1}, Lcom/meiqia/core/ad;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/j;)V

    invoke-direct {p0, v0}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/c/j;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meiqia/core/bv;->c()Lcom/meiqia/core/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meiqia/core/bv;->j()Lcom/meiqia/core/b/b;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Lcom/meiqia/core/ct;

    invoke-direct {v0, p0, p1}, Lcom/meiqia/core/ct;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/l;)V

    invoke-virtual {p0, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/c/i;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meiqia/core/c/l;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/meiqia/core/c/p;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/s;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/s;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/p;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo$e;)V

    return-void
.end method

.method public a(Lcom/meiqia/core/c/q;)V
    .locals 6
    .param p1    # Lcom/meiqia/core/c/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->i(Lcom/meiqia/core/b/b;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0x927c0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x4e20

    const-string v1, "request limit"

    invoke-interface {p1, v0, v1}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ent_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track_id"

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v2, Lcom/meiqia/core/v;

    invoke-direct {v2, p0, p1}, Lcom/meiqia/core/v;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V

    invoke-virtual {v1, v0, v2}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;Lcom/meiqia/core/bo$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/j;

    invoke-direct {v1, p0, p4}, Lcom/meiqia/core/j;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;ILjava/lang/String;Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meiqia/core/c/i;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/bv$a;

    invoke-direct {v1, p0, p2}, Lcom/meiqia/core/bv$a;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Lcom/meiqia/core/c/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meiqia/core/c/l;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x4e21

    const-string v0, "customizedId can\'t be empty"

    invoke-interface {p2, p1, v0}, Lcom/meiqia/core/c/l;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->b(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/dn;

    invoke-direct {v1, p0, p1, p2}, Lcom/meiqia/core/dn;-><init>(Lcom/meiqia/core/bv;Ljava/lang/String;Lcom/meiqia/core/c/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/meiqia/core/bo;->b(Ljava/lang/String;Lcom/meiqia/core/c/h;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meiqia/core/c/l;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bv;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/meiqia/core/bv;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/meiqia/core/bv;->m:Lcom/meiqia/core/c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/c/m;)V
    .locals 1

    new-instance v0, Lcom/meiqia/core/b/f;

    invoke-direct {v0, p2}, Lcom/meiqia/core/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meiqia/core/b/f;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meiqia/core/b/f;->j(Ljava/lang/String;)V

    const-string p1, "client"

    invoke-virtual {v0, p1}, Lcom/meiqia/core/b/f;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;)V

    iget-object p1, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {p1, v0}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    const-string p1, "text"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p4}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    return-void

    :cond_0
    new-instance p1, Lcom/meiqia/core/da;

    invoke-direct {p1, p0, v0, p2, p4}, Lcom/meiqia/core/da;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Ljava/lang/String;Lcom/meiqia/core/c/m;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/core/bo$h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->a(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->b(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meiqia/core/ag;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/meiqia/core/ag;-><init>(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V

    invoke-virtual {p0, p1, v0}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Lcom/meiqia/core/c/l;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meiqia/core/bv;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/meiqia/core/c/b;)V
    .locals 6
    .param p2    # Lcom/meiqia/core/c/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/b;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/meiqia/core/a/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1, v2}, Lcom/meiqia/core/a/j;->g(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/meiqia/core/c/b;->a()V

    return-void

    :cond_0
    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lcom/meiqia/core/a/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "attrs"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "track_id"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ent_id"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    const-string v3, "avatar"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/meiqia/core/a/j;->d(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/dj;

    invoke-direct {v1, p0, v0, p2}, Lcom/meiqia/core/dj;-><init>(Lcom/meiqia/core/bv;Ljava/lang/String;Lcom/meiqia/core/c/b;)V

    invoke-virtual {p1, v4, v1}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;Lcom/meiqia/core/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_2

    const/16 p1, 0x4e21

    const-string v0, "parameter error"

    invoke-interface {p2, p1, v0}, Lcom/meiqia/core/c/b;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meiqia/core/bv;->n:Z

    iget-boolean p1, p0, Lcom/meiqia/core/bv;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    invoke-virtual {p1}, Lcom/meiqia/core/b/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    iget-object v1, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    invoke-virtual {v1}, Lcom/meiqia/core/b/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/c/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meiqia/core/b/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/m;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/meiqia/core/l;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/meiqia/core/l;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;ZLcom/meiqia/core/c/m;)V

    iget-object p1, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object p4, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p1, p4}, Lcom/meiqia/core/a/j;->e(Lcom/meiqia/core/b/b;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    invoke-direct {p0, p2, p3, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    return-void

    :cond_0
    new-instance p1, Lcom/meiqia/core/n;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/meiqia/core/n;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/meiqia/core/bv;->a(JLcom/meiqia/core/bo$g;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1, p2}, Lcom/meiqia/core/au;->b(J)Lcom/meiqia/core/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meiqia/core/b/f;->b(Z)V

    iget-object p2, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {p2, p1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v1, Lcom/meiqia/core/ah;

    invoke-direct {v1, p0, p4}, Lcom/meiqia/core/ah;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meiqia/core/bo;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V

    return-void
.end method

.method public b(Ljava/util/Map;Lcom/meiqia/core/c/b;)V
    .locals 4
    .param p2    # Lcom/meiqia/core/c/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meiqia/core/c/b;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->g(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/meiqia/core/bv;->a(Ljava/util/Map;Lcom/meiqia/core/c/b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/meiqia/core/a/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attrs"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "track_id"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ent_id"

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "overwrite"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meiqia/core/bv;->j:Lcom/meiqia/core/bo;

    new-instance v0, Lcom/meiqia/core/dl;

    invoke-direct {v0, p0, p2}, Lcom/meiqia/core/dl;-><init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/b;)V

    invoke-virtual {p1, v2, v0}, Lcom/meiqia/core/bo;->a(Ljava/util/Map;Lcom/meiqia/core/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_1

    const/16 p1, 0x4e21

    const-string v0, "parameter error"

    invoke-interface {p2, p1, v0}, Lcom/meiqia/core/c/b;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/meiqia/core/b/b;
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    invoke-virtual {v0}, Lcom/meiqia/core/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v1, v0}, Lcom/meiqia/core/au;->a(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meiqia/core/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bv;->g:Lcom/meiqia/core/b/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meiqia/core/bv;->n:Z

    return v0
.end method

.method public f()Z
    .locals 1

    sget-boolean v0, Lcom/meiqia/core/MeiQiaService;->d:Z

    return v0
.end method

.method public g()Lcom/meiqia/core/b/d;
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bv;->i:Lcom/meiqia/core/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meiqia/core/b/d;

    invoke-direct {v0}, Lcom/meiqia/core/b/d;-><init>()V

    iput-object v0, p0, Lcom/meiqia/core/bv;->i:Lcom/meiqia/core/b/d;

    iget-object v0, p0, Lcom/meiqia/core/bv;->c:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->j(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/bv;->i:Lcom/meiqia/core/b/d;

    invoke-static {v0, v1}, Lcom/meiqia/core/a/c;->a(Lcom/meiqia/core/b/d;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/bv;->i:Lcom/meiqia/core/b/d;

    return-object v0
.end method

.method public h()Lcom/meiqia/core/b/e;
    .locals 5

    invoke-virtual {p0}, Lcom/meiqia/core/bv;->g()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->e:Lcom/meiqia/core/b/d$a;

    invoke-virtual {v0}, Lcom/meiqia/core/b/d$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meiqia/core/b/e;

    invoke-direct {v1}, Lcom/meiqia/core/b/e;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/meiqia/core/b/e;->a(J)V

    const-string v0, "captcha"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meiqia/core/b/e;->a(Z)V

    const-string v0, "inputs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meiqia/core/b/e;->a(Lorg/json/JSONObject;)V

    const-string v0, "menus"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meiqia/core/b/e;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/meiqia/core/bv;->g()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->d:Lcom/meiqia/core/b/d$d;

    invoke-virtual {v0}, Lcom/meiqia/core/b/d$d;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meiqia/core/b/e;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/a;)V

    iput-object v0, p0, Lcom/meiqia/core/bv;->i:Lcom/meiqia/core/b/d;

    return-void
.end method

.method public j()Lcom/meiqia/core/b/b;
    .locals 3

    new-instance v0, Lcom/meiqia/core/a/j;

    iget-object v1, p0, Lcom/meiqia/core/bv;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meiqia/core/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/meiqia/core/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meiqia/core/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a/j;->b(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/meiqia/core/a/l;->a(Ljava/lang/String;Lcom/meiqia/core/a/j;)Lcom/meiqia/core/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/meiqia/core/b/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meiqia/core/bv;->e:Lcom/meiqia/core/au;

    invoke-virtual {v1, v0}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/b;)V

    :cond_0
    return-object v0
.end method
