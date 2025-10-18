.class Lcom/zerozero/hover/ui/sc/b$2$3;
.super Ljava/lang/Object;
.source "PresenterV19.java"

# interfaces
.implements Lcom/zz/combine/c$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/b$2;->a(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/b$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/b$2;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b$2$3;->a:Lcom/zerozero/hover/ui/sc/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$2$3;->a:Lcom/zerozero/hover/ui/sc/b$2;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/b$2;->b:Lcom/zerozero/hover/ui/sc/b;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/b;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {v0}, Lcom/zerozero/hover/ui/sc/y$b;->e()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$2$3;->a:Lcom/zerozero/hover/ui/sc/b$2;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/b$2;->b:Lcom/zerozero/hover/ui/sc/b;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/b;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/ui/sc/y$b;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$2$3;->a:Lcom/zerozero/hover/ui/sc/b$2;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/b$2;->b:Lcom/zerozero/hover/ui/sc/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/ui/sc/b;->a(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/b$2$3;->a:Lcom/zerozero/hover/ui/sc/b$2;

    iget-object p1, p1, Lcom/zerozero/hover/ui/sc/b$2;->b:Lcom/zerozero/hover/ui/sc/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/b;Lcom/zz/combine/b/e;)Lcom/zz/combine/b/e;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b$2$3;->a:Lcom/zerozero/hover/ui/sc/b$2;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/b$2;->b:Lcom/zerozero/hover/ui/sc/b;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/b;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/ui/sc/y$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
