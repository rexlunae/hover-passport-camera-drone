.class Lcom/meiqia/core/av;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meiqia/core/av;


# instance fields
.field private final b:Lcom/meiqia/core/a/j;

.field private final c:Lcom/meiqia/core/au;

.field private final d:Lcom/meiqia/core/b;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meiqia/core/av;->e:Landroid/content/Context;

    new-instance v0, Lcom/meiqia/core/a/j;

    invoke-direct {v0, p1}, Lcom/meiqia/core/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meiqia/core/av;->b:Lcom/meiqia/core/a/j;

    invoke-static {p1}, Lcom/meiqia/core/au;->a(Landroid/content/Context;)Lcom/meiqia/core/au;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/core/av;->c:Lcom/meiqia/core/au;

    invoke-static {p1}, Lcom/meiqia/core/b;->a(Landroid/content/Context;)Lcom/meiqia/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/core/av;->d:Lcom/meiqia/core/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meiqia/core/av;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meiqia/core/av;
    .locals 2

    sget-object v0, Lcom/meiqia/core/av;->a:Lcom/meiqia/core/av;

    if-nez v0, :cond_1

    const-class v0, Lcom/meiqia/core/av;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meiqia/core/av;->a:Lcom/meiqia/core/av;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meiqia/core/av;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meiqia/core/av;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meiqia/core/av;->a:Lcom/meiqia/core/av;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/meiqia/core/av;->a:Lcom/meiqia/core/av;

    return-object p0
.end method

.method private b(Lcom/meiqia/core/b/f;)V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/av;->c:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    iget-object v0, p0, Lcom/meiqia/core/av;->b:Lcom/meiqia/core/a/j;

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;J)V

    return-void
.end method

.method private c(Lcom/meiqia/core/b/f;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meiqia/core/av;->c:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->b(Lcom/meiqia/core/b/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "client"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meiqia/core/av;->d(Lcom/meiqia/core/b/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/meiqia/core/b/f;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/core/av;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/av;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/meiqia/core/av;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/meiqia/core/av;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/meiqia/core/av;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lcom/meiqia/core/b/f;)V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/av;->d:Lcom/meiqia/core/b;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/b;->a(Lcom/meiqia/core/b/f;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "new_msg_received_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meiqia/core/av;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newMsg received : type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/core/b/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meiqia/core/av;->c(Lcom/meiqia/core/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meiqia/core/av;->b(Lcom/meiqia/core/b/f;)V

    invoke-direct {p0, p1}, Lcom/meiqia/core/av;->e(Lcom/meiqia/core/b/f;)V

    return-void
.end method
