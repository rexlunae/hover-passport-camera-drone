.class Lcom/zerozero/hover/view/fragments/FactoryResetFragment$5;
.super Ljava/lang/Object;
.source "FactoryResetFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/FactoryResetFragment;I)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$5;->b:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    iput p2, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 130
    iget v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$5;->a:I

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$5;->b:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment$5;->b:Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    const v1, 0x7f0a0206

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;->a(I)V

    :goto_0
    return-void
.end method
