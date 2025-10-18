.class Lcom/zerozero/hover/ui/sc/g$1;
.super Ljava/lang/Object;
.source "PresenterV21.java"

# interfaces
.implements Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/g;->b(Lcom/zerozero/hover/ui/sc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/ui/sc/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/g;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/g$1;->b:Lcom/zerozero/hover/ui/sc/g;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/g$1;->b:Lcom/zerozero/hover/ui/sc/g;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/g$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/ui/sc/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/g$1;->b:Lcom/zerozero/hover/ui/sc/g;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/g;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/ui/sc/y$b;->a(F)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/g$1;->b:Lcom/zerozero/hover/ui/sc/g;

    iget-object p1, p1, Lcom/zerozero/hover/ui/sc/g;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {p1}, Lcom/zerozero/hover/ui/sc/y$b;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/g$1;->b:Lcom/zerozero/hover/ui/sc/g;

    iget-object v0, v0, Lcom/zerozero/hover/ui/sc/g;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/ui/sc/y$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
