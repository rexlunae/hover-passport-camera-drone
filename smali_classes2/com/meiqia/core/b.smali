.class public Lcom/meiqia/core/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meiqia/core/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meiqia/core/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/meiqia/core/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meiqia/core/b;->b:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lcom/meiqia/core/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meiqia/core/b;
    .locals 1

    sget-object v0, Lcom/meiqia/core/b;->a:Lcom/meiqia/core/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meiqia/core/b;

    invoke-direct {v0, p0}, Lcom/meiqia/core/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meiqia/core/b;->a:Lcom/meiqia/core/b;

    :cond_0
    sget-object p0, Lcom/meiqia/core/b;->a:Lcom/meiqia/core/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meiqia/core/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/b;->d:Lcom/meiqia/core/b/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/meiqia/core/b/f;
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/core/b/f;

    iget-object v1, p0, Lcom/meiqia/core/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meiqia/core/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meiqia/core/b;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/meiqia/core/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/meiqia/core/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/meiqia/core/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/b;->d:Lcom/meiqia/core/b/a;

    return-void
.end method

.method protected a(Lcom/meiqia/core/b/f;)V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/b;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
