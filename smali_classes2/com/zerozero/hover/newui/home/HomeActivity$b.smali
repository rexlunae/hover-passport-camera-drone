.class final Lcom/zerozero/hover/newui/home/HomeActivity$b;
.super Landroid/os/Handler;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$b;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget v0, p1, Landroid/os/Message;->what:I

    .line 464
    sget-object v1, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {v1}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->a(Lcom/zerozero/hover/newui/home/HomeActivity$a;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$b;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->a()Lcn/zz/rnlib/MainActivity$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 466
    sget-object v1, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {v1}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->a(Lcom/zerozero/hover/newui/home/HomeActivity$a;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 467
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    .line 468
    invoke-virtual {p0, v0, v1, v2}, Lcom/zerozero/hover/newui/home/HomeActivity$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$b;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->a()Lcn/zz/rnlib/MainActivity$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcn/zz/rnlib/MainActivity$c;->setSettingRedPoint(Z)V

    .line 471
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$b;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(Lcom/zerozero/hover/newui/home/HomeActivity;)Lcom/zerozero/hover/newui/home/HomeActivity$b;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_3
    sget-object v0, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->a(Lcom/zerozero/hover/newui/home/HomeActivity$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/home/HomeActivity$b;->removeMessages(I)V

    .line 472
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$b;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/zerozero/hover/newui/home/HomeActivity$b;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(Lcom/zerozero/hover/newui/home/HomeActivity;Lcom/zerozero/hover/newui/home/HomeActivity$b;)V

    :cond_4
    :goto_0
    return-void
.end method
