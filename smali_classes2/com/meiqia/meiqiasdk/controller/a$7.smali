.class Lcom/meiqia/meiqiasdk/controller/a$7;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/core/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/controller/a;->b(JILcom/meiqia/meiqiasdk/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/a/i;

.field final synthetic b:Lcom/meiqia/meiqiasdk/controller/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/i;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$7;->b:Lcom/meiqia/meiqiasdk/controller/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a$7;->a:Lcom/meiqia/meiqiasdk/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$7;->a:Lcom/meiqia/meiqiasdk/a/i;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$7;->a:Lcom/meiqia/meiqiasdk/a/i;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/meiqiasdk/a/i;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$7;->b:Lcom/meiqia/meiqiasdk/controller/a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$7;->a:Lcom/meiqia/meiqiasdk/a/i;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$7;->a:Lcom/meiqia/meiqiasdk/a/i;

    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/a/i;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
