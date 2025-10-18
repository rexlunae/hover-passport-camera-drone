.class Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$3;
.super Ljava/lang/Object;
.source "ScTestFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->d()V
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

    .line 120
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$3;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$3;->a:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)Lcom/zerozero/hover/newui/session/sc/custom/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/custom/b$a;->b()V

    return-void
.end method
