.class Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;
.super Ljava/lang/Object;
.source "ScVideoFragmentV21.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->d:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

    iput-object p3, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p1

    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->d:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->i(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 280
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->d:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

    invoke-interface {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;->a()V

    return-void
.end method
