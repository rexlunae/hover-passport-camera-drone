.class Lcom/meiqia/core/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/core/ae;


# direct methods
.method constructor <init>(Lcom/meiqia/core/ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/af;->b:Lcom/meiqia/core/ae;

    iput-object p2, p0, Lcom/meiqia/core/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/af;->b:Lcom/meiqia/core/ae;

    iget-object v0, v0, Lcom/meiqia/core/ae;->b:Lcom/meiqia/core/c/f;

    iget-object v1, p0, Lcom/meiqia/core/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meiqia/core/c/f;->a(Ljava/lang/String;)V

    return-void
.end method
