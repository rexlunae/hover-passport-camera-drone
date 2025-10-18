.class public abstract Lcom/zerozero/hover/g/a;
.super Ljava/lang/Object;
.source "CameraBaseModule.java"


# instance fields
.field protected a:Lcom/zerozero/hover/view/f;

.field protected b:Lcom/zerozero/core/b/b;

.field protected c:Lcom/zerozero/hover/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zerozero/hover/g/a;->c:Lcom/zerozero/hover/g/b;

    .line 41
    iput-object p2, p0, Lcom/zerozero/hover/g/a;->a:Lcom/zerozero/hover/view/f;

    .line 42
    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/v;->j()Lcom/zerozero/core/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/g/a;->b:Lcom/zerozero/core/b/b;

    return-void
.end method

.method public abstract a(Lcom/zerozero/hover/o;Z)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract a([B)Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
