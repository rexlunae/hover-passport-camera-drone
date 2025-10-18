.class Lcom/brentvatne/react/b$1;
.super Ljava/lang/Object;
.source "ReactVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/b;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
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

    .line 121
    iput-object p1, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->a(Lcom/brentvatne/react/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->b(Lcom/brentvatne/react/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->c(Lcom/brentvatne/react/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "duration"

    .line 127
    iget-object v2, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v2}, Lcom/brentvatne/react/b;->d(Lcom/brentvatne/react/b;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "currentTime"

    .line 128
    iget-object v2, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v2}, Lcom/brentvatne/react/b;->e(Lcom/brentvatne/react/b;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "playableDuration"

    .line 129
    iget-object v2, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v2}, Lcom/brentvatne/react/b;->f(Lcom/brentvatne/react/b;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    iget-object v1, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v1}, Lcom/brentvatne/react/b;->g(Lcom/brentvatne/react/b;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-virtual {v2}, Lcom/brentvatne/react/b;->getId()I

    move-result v2

    sget-object v3, Lcom/brentvatne/react/b$a;->d:Lcom/brentvatne/react/b$a;

    invoke-virtual {v3}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 133
    iget-object v0, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->j(Lcom/brentvatne/react/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v1}, Lcom/brentvatne/react/b;->h(Lcom/brentvatne/react/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/react/b$1;->a:Lcom/brentvatne/react/b;

    invoke-static {v2}, Lcom/brentvatne/react/b;->i(Lcom/brentvatne/react/b;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
