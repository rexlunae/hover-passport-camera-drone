.class Lcom/zerozero/hover/select/HCVideosFragment$1;
.super Ljava/lang/Object;
.source "HCVideosFragment.java"

# interfaces
.implements Lcom/zerozero/hover/select/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/select/HCVideosFragment;->d()Lcom/zerozero/hover/select/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/select/HCVideosFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/select/HCVideosFragment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/zerozero/hover/select/HCVideosFragment$1;->a:Lcom/zerozero/hover/select/HCVideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/select/HCVideosFragment$1;->a:Lcom/zerozero/hover/select/HCVideosFragment;

    invoke-static {v0}, Lcom/zerozero/hover/select/HCVideosFragment;->a(Lcom/zerozero/hover/select/HCVideosFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/select/HCVideosFragment$1;->a:Lcom/zerozero/hover/select/HCVideosFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/select/HCVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/TimeLinesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selected_media"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    iget-object p1, p0, Lcom/zerozero/hover/select/HCVideosFragment$1;->a:Lcom/zerozero/hover/select/HCVideosFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/select/HCVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/select/HCVideosFragment$1;->a:Lcom/zerozero/hover/select/HCVideosFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/select/HCVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/zerozero/hover/select/HCVideosFragment$1;->a:Lcom/zerozero/hover/select/HCVideosFragment;

    invoke-static {v1, p1}, Lcom/zerozero/hover/select/HCVideosFragment;->a(Lcom/zerozero/hover/select/HCVideosFragment;Lcom/zerozero/hover/domain/Media;)V

    .line 72
    iget-object p1, p0, Lcom/zerozero/hover/select/HCVideosFragment$1;->a:Lcom/zerozero/hover/select/HCVideosFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/select/HCVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method
