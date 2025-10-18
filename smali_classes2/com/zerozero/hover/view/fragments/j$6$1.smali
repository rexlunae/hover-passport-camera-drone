.class Lcom/zerozero/hover/view/fragments/j$6$1;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/j$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/j$6;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j$6;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$6$1;->a:Lcom/zerozero/hover/view/fragments/j$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$6$1;->a:Lcom/zerozero/hover/view/fragments/j$6;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/j$6;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->c(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b()V

    return-void
.end method
