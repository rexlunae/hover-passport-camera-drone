.class Lcom/zerozero/hover/newui/session/sc/b/b$1;
.super Ljava/lang/Object;
.source "ClipQueueExecutor.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/b/a;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/b/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/b/b;Lcom/zerozero/hover/newui/session/sc/b/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/b$1;->b:Lcom/zerozero/hover/newui/session/sc/b/b;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/b/b$1;->a:Lcom/zerozero/hover/newui/session/sc/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClipQueueExecutor"

    const-string v1, "clipInQueue onComplete() called"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b$1;->b:Lcom/zerozero/hover/newui/session/sc/b/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/b/b;->a(Lcom/zerozero/hover/newui/session/sc/b/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "ClipQueueExecutor"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipInQueue onStart() called with: count = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b$1;->b:Lcom/zerozero/hover/newui/session/sc/b/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/b/b;->b(Lcom/zerozero/hover/newui/session/sc/b/b;)Lcom/zerozero/hover/newui/session/sc/b/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/session/sc/b/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/b$1;->b:Lcom/zerozero/hover/newui/session/sc/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/b$1;->a:Lcom/zerozero/hover/newui/session/sc/b/a;

    invoke-static {v0, p1, v1}, Lcom/zerozero/hover/newui/session/sc/b/b;->a(Lcom/zerozero/hover/newui/session/sc/b/b;ILcom/zerozero/hover/newui/session/sc/b/a;)V

    return-void
.end method
