.class Lcom/zerozero/hover/view/adapter/j$1;
.super Ljava/lang/Object;
.source "TutorialVideoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/adapter/j;->a(Lcom/zerozero/hover/view/adapter/j$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/adapter/j$a;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/zerozero/hover/view/adapter/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/j;Lcom/zerozero/hover/view/adapter/j$a;IZ)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/j$1;->d:Lcom/zerozero/hover/view/adapter/j;

    iput-object p2, p0, Lcom/zerozero/hover/view/adapter/j$1;->a:Lcom/zerozero/hover/view/adapter/j$a;

    iput p3, p0, Lcom/zerozero/hover/view/adapter/j$1;->b:I

    iput-boolean p4, p0, Lcom/zerozero/hover/view/adapter/j$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 184
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j$1;->d:Lcom/zerozero/hover/view/adapter/j;

    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$1;->a:Lcom/zerozero/hover/view/adapter/j$a;

    iget v1, p0, Lcom/zerozero/hover/view/adapter/j$1;->b:I

    iget-boolean v2, p0, Lcom/zerozero/hover/view/adapter/j$1;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/zerozero/hover/view/adapter/j;->a(Lcom/zerozero/hover/view/adapter/j;Lcom/zerozero/hover/view/adapter/j$a;IZ)V

    return-void
.end method
