.class Lcom/meiqia/meiqiasdk/controller/a$8;
.super Ljava/lang/Object;
.source "ControllerImpl.java"

# interfaces
.implements Lcom/meiqia/core/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/meiqiasdk/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/a/d;

.field final synthetic b:Lcom/meiqia/meiqiasdk/controller/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/controller/a;Lcom/meiqia/meiqiasdk/a/d;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/a$8;->b:Lcom/meiqia/meiqiasdk/controller/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/controller/a$8;->a:Lcom/meiqia/meiqiasdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$8;->a:Lcom/meiqia/meiqiasdk/a/d;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$8;->a:Lcom/meiqia/meiqiasdk/a/d;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/meiqiasdk/a/d;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meiqia/core/b/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/core/b/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/core/b/a;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$8;->b:Lcom/meiqia/meiqiasdk/controller/a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/controller/a;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 143
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$8;->a:Lcom/meiqia/meiqiasdk/a/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/controller/a$8;->a:Lcom/meiqia/meiqiasdk/a/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/a/d;->a(Lcom/meiqia/meiqiasdk/d/a;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
