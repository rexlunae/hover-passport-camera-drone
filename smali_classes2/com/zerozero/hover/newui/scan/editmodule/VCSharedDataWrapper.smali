.class public Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;
.super Lcom/zerozero/core/base/RxActivity;
.source "VCSharedDataWrapper.java"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Lcom/zerozero/hover/newui/scan/editmodule/a;

.field private g:Lcom/zerozero/hover/newui/scan/editmodule/b;

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->e:Z

    const-wide/16 v1, 0x3e8

    .line 30
    iput-wide v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->h:J

    .line 31
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i:Z

    .line 32
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i:Z

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g:Lcom/zerozero/hover/newui/scan/editmodule/b;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(IZ)V

    const-string p1, "VCSharedDataWrapper"

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g:Lcom/zerozero/hover/newui/scan/editmodule/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/b;->b()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/ui/sc/a/a;

    iget v0, v0, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g:Lcom/zerozero/hover/newui/scan/editmodule/b;

    invoke-virtual {p2}, Lcom/zerozero/hover/newui/scan/editmodule/b;->b()Lcom/zerozero/hover/ui/sc/j;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/ui/sc/a/a;

    iget p2, p2, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->h:J

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/a/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a(Lcom/zerozero/hover/newui/a/b;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/editmodule/a;)V
    .locals 2

    .line 36
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    .line 37
    new-instance p1, Lcom/zerozero/hover/newui/scan/editmodule/b;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->c()Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/zerozero/hover/newui/scan/editmodule/b;-><init>(Lcom/zerozero/hover/domain/Media;I)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g:Lcom/zerozero/hover/newui/scan/editmodule/b;

    .line 38
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g:Lcom/zerozero/hover/newui/scan/editmodule/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/b;->b()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/ui/sc/a/a;

    iget v0, v0, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->e()V

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->e:Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;)V"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/muses/VideoFrameSource;

    .line 120
    new-instance v8, Lcom/zerozero/hover/newui/a/b;

    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->getStartMills()J

    move-result-wide v4

    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->getUseDurationMills()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zerozero/hover/newui/a/b;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 9

    .line 95
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i:Z

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g:Lcom/zerozero/hover/newui/scan/editmodule/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a(Z)V

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g:Lcom/zerozero/hover/newui/scan/editmodule/b;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/muses/VideoFrameSource;

    .line 101
    new-instance v8, Lcom/zerozero/hover/newui/a/b;

    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->getStartMills()J

    move-result-wide v4

    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->getTestDurationMills()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zerozero/hover/newui/a/b;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()Lcom/zerozero/hover/newui/scan/editmodule/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d:Z

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d:Z

    const-wide/16 v0, 0x3e8

    .line 80
    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->h:J

    return-void
.end method

.method public f()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->e:Z

    return v0
.end method

.method public g()Lcom/zerozero/hover/ui/sc/j;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->g:Lcom/zerozero/hover/newui/scan/editmodule/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/b;->b()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->e()V

    return-void
.end method

.method public i()J
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/newui/a/b;

    .line 129
    invoke-virtual {v3}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public j()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f:Lcom/zerozero/hover/newui/scan/editmodule/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/a/b;

    .line 148
    invoke-virtual {v2}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->h:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 170
    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->h:J

    return-void
.end method
