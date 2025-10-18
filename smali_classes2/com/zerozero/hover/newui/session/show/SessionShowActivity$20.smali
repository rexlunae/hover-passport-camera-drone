.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;
.super Ljava/lang/Object;
.source "SessionShowActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/synchro/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SessionShowActivity"

    const-string v1, "onItemLongClick: "

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;I)V

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Z)V

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->a(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;Z)V

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$20;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->a(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;I)V

    :cond_0
    return-void
.end method
