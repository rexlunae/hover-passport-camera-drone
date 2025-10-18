.class Lcom/meiqia/core/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/ch;


# direct methods
.method constructor <init>(Lcom/meiqia/core/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ci;->a:Lcom/meiqia/core/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/ci;->a:Lcom/meiqia/core/ch;

    iget-object v0, v0, Lcom/meiqia/core/ch;->a:Lcom/meiqia/core/bo$e;

    const-string v1, "UNKNOW"

    const/16 v2, 0x4e20

    invoke-interface {v0, v2, v1}, Lcom/meiqia/core/bo$e;->a(ILjava/lang/String;)V

    return-void
.end method
