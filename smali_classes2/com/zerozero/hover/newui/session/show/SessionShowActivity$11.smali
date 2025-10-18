.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$11;
.super Ljava/lang/Object;
.source "SessionShowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/f/a;

.field final synthetic b:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;Lcom/zerozero/core/f/a;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$11;->b:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$11;->a:Lcom/zerozero/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$11;->a:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method
