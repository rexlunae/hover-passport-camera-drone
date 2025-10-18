.class Lcom/zerozero/hover/view/fragments/j$3;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/j;->b(Ljava/lang/String;Landroid/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Fragment;

.field final synthetic c:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/j$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/view/fragments/j$3;->b:Landroid/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0228

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    .line 321
    invoke-static {v2}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v3}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a024a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/j$3$1;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/j$3$1;-><init>(Lcom/zerozero/hover/view/fragments/j$3;)V

    .line 320
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method
