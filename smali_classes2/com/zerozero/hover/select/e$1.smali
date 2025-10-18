.class Lcom/zerozero/hover/select/e$1;
.super Ljava/lang/Object;
.source "HCMediaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/select/e;->a(Lcom/zerozero/hover/select/e$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/select/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/select/e;I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zerozero/hover/select/e$1;->b:Lcom/zerozero/hover/select/e;

    iput p2, p0, Lcom/zerozero/hover/select/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 47
    iget-object p1, p0, Lcom/zerozero/hover/select/e$1;->b:Lcom/zerozero/hover/select/e;

    invoke-static {p1}, Lcom/zerozero/hover/select/e;->a(Lcom/zerozero/hover/select/e;)Lcom/zerozero/hover/select/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/zerozero/hover/select/e$1;->b:Lcom/zerozero/hover/select/e;

    invoke-static {p1}, Lcom/zerozero/hover/select/e;->a(Lcom/zerozero/hover/select/e;)Lcom/zerozero/hover/select/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/select/e$1;->b:Lcom/zerozero/hover/select/e;

    invoke-static {v0}, Lcom/zerozero/hover/select/e;->b(Lcom/zerozero/hover/select/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/select/e$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/select/e$a;->a(Lcom/zerozero/hover/domain/Media;)V

    :cond_0
    return-void
.end method
