.class Lcom/zerozero/hover/newui/session/sc/make/a$6;
.super Ljava/lang/Object;
.source "MakerPresenterV19.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/make/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/a;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a$6;->a:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$6;->a:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->a(Lcom/zerozero/hover/newui/session/sc/make/a;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/sc/a/g;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "MakerPresenterV19"

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() called with: vdc = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], t = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
