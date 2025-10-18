.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$14;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$14;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$14;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$14;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const-class v3, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
