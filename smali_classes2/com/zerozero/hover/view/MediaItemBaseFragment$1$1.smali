.class Lcom/zerozero/hover/view/MediaItemBaseFragment$1$1;
.super Ljava/lang/Object;
.source "MediaItemBaseFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/MediaItemBaseFragment$1;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$1;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment$1;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
