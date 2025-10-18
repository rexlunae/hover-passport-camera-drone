.class Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment$1;
.super Ljava/lang/Object;
.source "UpdateThirdStepFragment.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "clear_memory_upgrade"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->a(Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;)Lcom/zerozero/hover/g/a/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->q()V

    .line 101
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment$1;->a:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->a(Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;)Lcom/zerozero/hover/g/a/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->i()V

    :cond_0
    return-void
.end method
