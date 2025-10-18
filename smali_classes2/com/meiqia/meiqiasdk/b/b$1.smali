.class Lcom/meiqia/meiqiasdk/b/b$1;
.super Ljava/lang/Object;
.source "MQListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic b:Lcom/meiqia/meiqiasdk/b/b;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/b/b;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/b/b$1;->b:Lcom/meiqia/meiqiasdk/b/b;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/b/b$1;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/b/b$1;->a:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/b/b$1;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/b/b$1;->b:Lcom/meiqia/meiqiasdk/b/b;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/b/b;->dismiss()V

    return-void
.end method
