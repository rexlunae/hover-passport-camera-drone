.class Lcom/zerozero/hover/view/MediaItemBaseFragment$5$1;
.super Ljava/lang/Object;
.source "MediaItemBaseFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/MediaItemBaseFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/MediaItemBaseFragment$5;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$5;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 345
    invoke-static {}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelALL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment$5;

    iget-object v0, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v0, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->o()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
