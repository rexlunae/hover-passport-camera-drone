.class Lcom/zerozero/hover/g/a/v$8;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Lcom/zerozero/filter/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/v;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 2092
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$8;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 2095
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$8;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/filter/f/d;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v$8;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/g/a/aj;->i()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-string v0, "AVCombineHelper"

    .line 2097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endVideoRecording: nano render = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v$8;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/filter/f/d;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , preview = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v$8;->a:Lcom/zerozero/hover/g/a/v;

    .line 2098
    invoke-static {v2}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/g/a/aj;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " diff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2097
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2101
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$8;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj;->h()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 2103
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$8;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->z(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/audio/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p1}, Lcom/zerozero/hover/audio/d;->a(JLjava/lang/String;)V

    return-void
.end method
