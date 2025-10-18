.class Lcom/zerozero/hover/view/adapter/a$1;
.super Ljava/lang/Object;
.source "CameraSceneListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/adapter/a;->a(Lcom/zerozero/hover/view/adapter/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/view/adapter/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/a;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/a$1;->b:Lcom/zerozero/hover/view/adapter/a;

    iput p2, p0, Lcom/zerozero/hover/view/adapter/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/a$1;->b:Lcom/zerozero/hover/view/adapter/a;

    invoke-static {p1}, Lcom/zerozero/hover/view/adapter/a;->a(Lcom/zerozero/hover/view/adapter/a;)Lcom/zerozero/hover/view/adapter/a$b;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/view/adapter/a$1;->a:I

    invoke-static {v0}, Lcom/zerozero/hover/view/adapter/a;->c(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/adapter/a$b;->a(I)V

    return-void
.end method
