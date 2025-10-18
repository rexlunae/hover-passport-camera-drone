.class final Lcom/meiqia/meiqiasdk/f/c$2;
.super Ljava/lang/Object;
.source "MQAudioPlayerManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/f/c;->a(Ljava/lang/String;Lcom/meiqia/meiqiasdk/f/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/f/c$a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/f/c$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/c$2;->a:Lcom/meiqia/meiqiasdk/f/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 38
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/c;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 39
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/c$2;->a:Lcom/meiqia/meiqiasdk/f/c$a;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/c$2;->a:Lcom/meiqia/meiqiasdk/f/c$a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/f/c$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
