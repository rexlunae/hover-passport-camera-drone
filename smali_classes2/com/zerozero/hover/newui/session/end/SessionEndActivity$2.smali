.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$2;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/domain/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/Media;

.field final synthetic b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$2;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$2;->a:Lcom/zerozero/hover/domain/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$2;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$2;->a:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 449
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$2;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->r()V

    return-void
.end method
