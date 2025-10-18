.class Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$4;
.super Ljava/lang/Object;
.source "ScTestFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$4;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$4;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    .line 141
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    const-string v1, "Insufficient_Footage"

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$4;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    return-void
.end method
