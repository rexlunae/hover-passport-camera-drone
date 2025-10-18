.class Lcom/meiqia/core/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bi;->a:Lcom/meiqia/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bi;->a:Lcom/meiqia/core/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/a;Z)Z

    return-void
.end method
