.class Lcom/brentvatne/react/b$2;
.super Ljava/lang/Object;
.source "ReactVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/react/b;


# direct methods
.method constructor <init>(Lcom/brentvatne/react/b;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/brentvatne/react/b$2;->a:Lcom/brentvatne/react/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/brentvatne/react/b$2;->a:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->k(Lcom/brentvatne/react/b;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcom/brentvatne/react/b$2;->a:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->k(Lcom/brentvatne/react/b;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    return-void
.end method
