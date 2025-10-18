.class final Lcom/meiqia/meiqiasdk/f/c$1;
.super Ljava/lang/Object;
.source "MQAudioPlayerManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 27
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/c$1;->a:Lcom/meiqia/meiqiasdk/f/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/c$1;->a:Lcom/meiqia/meiqiasdk/f/c$a;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/c$1;->a:Lcom/meiqia/meiqiasdk/f/c$a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/f/c$a;->b()V

    :cond_0
    return-void
.end method
