.class Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;
.super Ljava/lang/Object;
.source "SendLogThirdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;->b:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    iput p2, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;->b:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;->b:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$2;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
