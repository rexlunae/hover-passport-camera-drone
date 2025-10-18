.class Lcom/zerozero/hover/newui/session/sc/task/c$2;
.super Ljava/lang/Object;
.source "ScTaskPackage.java"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/domain/VideoClip;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/h<",
        "Lcom/zerozero/hover/domain/VideoClip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/VideoClip;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/task/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/c;Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2;->b:Lcom/zerozero/hover/newui/session/sc/task/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScTaskPackage"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscribe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;-><init>(Lcom/zerozero/hover/newui/session/sc/task/c$2;Ljava/lang/String;Lio/reactivex/g;)V

    invoke-static {v1, v0, v2}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    return-void
.end method
