.class public final Lcom/zerozero/core/d/a/b$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/zerozero/core/d/b/a;

.field private b:Lcom/zerozero/core/d/b/o;

.field private c:Lcom/zerozero/core/d/b/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/core/d/a/b$1;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/zerozero/core/d/a/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/d/a/b$a;)Lcom/zerozero/core/d/b/a;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/zerozero/core/d/a/b$a;->a:Lcom/zerozero/core/d/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/core/d/a/b$a;)Lcom/zerozero/core/d/b/o;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/zerozero/core/d/a/b$a;->b:Lcom/zerozero/core/d/b/o;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/core/d/a/b$a;)Lcom/zerozero/core/d/b/c;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/zerozero/core/d/a/b$a;->c:Lcom/zerozero/core/d/b/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/zerozero/core/d/a/a;
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/zerozero/core/d/a/b$a;->a:Lcom/zerozero/core/d/b/a;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/zerozero/core/d/b/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/d/a/b$a;->b:Lcom/zerozero/core/d/b/o;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lcom/zerozero/core/d/b/o;

    invoke-direct {v0}, Lcom/zerozero/core/d/b/o;-><init>()V

    iput-object v0, p0, Lcom/zerozero/core/d/a/b$a;->b:Lcom/zerozero/core/d/b/o;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/zerozero/core/d/a/b$a;->c:Lcom/zerozero/core/d/b/c;

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Lcom/zerozero/core/d/b/c;

    invoke-direct {v0}, Lcom/zerozero/core/d/b/c;-><init>()V

    iput-object v0, p0, Lcom/zerozero/core/d/a/b$a;->c:Lcom/zerozero/core/d/b/c;

    .line 358
    :cond_2
    new-instance v0, Lcom/zerozero/core/d/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zerozero/core/d/a/b;-><init>(Lcom/zerozero/core/d/a/b$a;Lcom/zerozero/core/d/a/b$1;)V

    return-object v0
.end method

.method public a(Lcom/zerozero/core/d/b/a;)Lcom/zerozero/core/d/a/b$a;
    .locals 0

    .line 362
    invoke-static {p1}, La/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/d/b/a;

    iput-object p1, p0, Lcom/zerozero/core/d/a/b$a;->a:Lcom/zerozero/core/d/b/a;

    return-object p0
.end method
