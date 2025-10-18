.class Lcom/zerozero/hover/newui/session/sc/make/a$3;
.super Ljava/lang/Object;
.source "MakerPresenterV19.java"

# interfaces
.implements Lcom/zz/combine/c$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/a;->a(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/a/f;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/make/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/a;Lcom/zerozero/hover/newui/session/sc/a/f;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a$3;->b:Lcom/zerozero/hover/newui/session/sc/make/a;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/a$3;->a:Lcom/zerozero/hover/newui/session/sc/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$3;->a:Lcom/zerozero/hover/newui/session/sc/a/f;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/a/f;->c()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$3;->a:Lcom/zerozero/hover/newui/session/sc/a/f;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/sc/a/f;->b(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a$3;->a:Lcom/zerozero/hover/newui/session/sc/a/f;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/sc/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MakerPresenterV19"

    const-string v1, "onError: "

    .line 292
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
