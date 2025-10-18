.class public Lcom/zerozero/hover/ui/sc/g;
.super Lcom/zerozero/hover/ui/sc/a;
.source "PresenterV21.java"


# instance fields
.field private e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/ui/sc/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/ui/sc/y$b;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/ui/sc/a;-><init>(Lcom/zerozero/hover/ui/sc/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    iput-object p4, p0, Lcom/zerozero/hover/ui/sc/g;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/zerozero/hover/ui/sc/j;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/g;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/j;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/zerozero/hover/ui/sc/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/zerozero/hover/ui/sc/j;)V
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zz/combine/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "session_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/g;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    new-instance v2, Lcom/zerozero/hover/ui/sc/g$1;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/ui/sc/g$1;-><init>(Lcom/zerozero/hover/ui/sc/g;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/j;Ljava/lang/String;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;)V

    return-void
.end method

.method public c()[Lcom/zerozero/hover/ui/sc/j;
    .locals 1

    .line 30
    sget-object v0, Lcom/zerozero/hover/ui/sc/i;->b:[Lcom/zerozero/hover/ui/sc/a/a;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/g;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b()V

    return-void
.end method
