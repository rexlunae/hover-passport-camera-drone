.class Lcom/zerozero/hover/newui/session/sc/b/d$1;
.super Ljava/lang/Object;
.source "ClipingVideo.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/b/d;->a(Lcom/zerozero/hover/newui/session/sc/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/b/c;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/b/d;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/b/d;Lcom/zerozero/hover/newui/session/sc/b/c;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->a:Lcom/zerozero/hover/newui/session/sc/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/b/d;->b(Lcom/zerozero/hover/newui/session/sc/b/d;)Lcom/zerozero/hover/newui/session/sc/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/sc/b/d;->a(Lcom/zerozero/hover/newui/session/sc/b/d;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(I)V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/b/d;->b(Lcom/zerozero/hover/newui/session/sc/b/d;)Lcom/zerozero/hover/newui/session/sc/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/sc/b/d;->a(Lcom/zerozero/hover/newui/session/sc/b/d;)I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/b/d;->b(Lcom/zerozero/hover/newui/session/sc/b/d;)Lcom/zerozero/hover/newui/session/sc/b/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/b/d;->b(Lcom/zerozero/hover/newui/session/sc/b/d;)Lcom/zerozero/hover/newui/session/sc/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/sc/b/d;->a(Lcom/zerozero/hover/newui/session/sc/b/d;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->b(I)V

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d$1;->b:Lcom/zerozero/hover/newui/session/sc/b/d;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/b/d;->c(Lcom/zerozero/hover/newui/session/sc/b/d;)V

    return-void
.end method
