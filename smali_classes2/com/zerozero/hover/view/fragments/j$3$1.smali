.class Lcom/zerozero/hover/view/fragments/j$3$1;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/j$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/j$3;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j$3;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$3$1;->a:Lcom/zerozero/hover/view/fragments/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$3$1;->a:Lcom/zerozero/hover/view/fragments/j$3;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;I)I

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$3$1;->a:Lcom/zerozero/hover/view/fragments/j$3;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->a()V

    .line 327
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$3$1;->a:Lcom/zerozero/hover/view/fragments/j$3;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$3$1;->a:Lcom/zerozero/hover/view/fragments/j$3;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/j$3;->c:Lcom/zerozero/hover/view/fragments/j;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/j$3$1;->a:Lcom/zerozero/hover/view/fragments/j$3;

    iget-object v1, v1, Lcom/zerozero/hover/view/fragments/j$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/j$3$1;->a:Lcom/zerozero/hover/view/fragments/j$3;

    iget-object v2, v2, Lcom/zerozero/hover/view/fragments/j$3;->b:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/fragments/j;->a(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method
