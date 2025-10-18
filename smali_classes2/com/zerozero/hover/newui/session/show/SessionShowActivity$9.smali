.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$9;
.super Ljava/lang/Object;
.source "SessionShowActivity.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->j()V
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

    .line 605
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$9;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 608
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->b()V

    .line 609
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$9;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
