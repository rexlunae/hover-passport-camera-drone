.class public Lcom/meiqia/core/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/core/b/d$a;,
        Lcom/meiqia/core/b/d$d;,
        Lcom/meiqia/core/b/d$e;,
        Lcom/meiqia/core/b/d$c;,
        Lcom/meiqia/core/b/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/meiqia/core/b/d$b;

.field public b:Lcom/meiqia/core/b/d$c;

.field public c:Lcom/meiqia/core/b/d$e;

.field public d:Lcom/meiqia/core/b/d$d;

.field public e:Lcom/meiqia/core/b/d$a;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meiqia/core/b/d$b;

    invoke-direct {v0, p0}, Lcom/meiqia/core/b/d$b;-><init>(Lcom/meiqia/core/b/d;)V

    iput-object v0, p0, Lcom/meiqia/core/b/d;->a:Lcom/meiqia/core/b/d$b;

    new-instance v0, Lcom/meiqia/core/b/d$c;

    invoke-direct {v0, p0}, Lcom/meiqia/core/b/d$c;-><init>(Lcom/meiqia/core/b/d;)V

    iput-object v0, p0, Lcom/meiqia/core/b/d;->b:Lcom/meiqia/core/b/d$c;

    new-instance v0, Lcom/meiqia/core/b/d$e;

    invoke-direct {v0, p0}, Lcom/meiqia/core/b/d$e;-><init>(Lcom/meiqia/core/b/d;)V

    iput-object v0, p0, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    new-instance v0, Lcom/meiqia/core/b/d$d;

    invoke-direct {v0, p0}, Lcom/meiqia/core/b/d$d;-><init>(Lcom/meiqia/core/b/d;)V

    iput-object v0, p0, Lcom/meiqia/core/b/d;->d:Lcom/meiqia/core/b/d$d;

    new-instance v0, Lcom/meiqia/core/b/d$a;

    invoke-direct {v0, p0}, Lcom/meiqia/core/b/d$a;-><init>(Lcom/meiqia/core/b/d;)V

    iput-object v0, p0, Lcom/meiqia/core/b/d;->e:Lcom/meiqia/core/b/d$a;

    return-void
.end method
