.class public abstract Lcom/zerozero/hover/e/a;
.super Ljava/lang/Object;
.source "MediaItemBase.java"


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field a:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:I

.field private volatile o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lcom/zerozero/hover/e/a;->o:I

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/e/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/e/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 220
    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 224
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 55
    :try_start_0
    iput p1, p0, Lcom/zerozero/hover/e/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method

.method public a(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/zerozero/hover/e/a;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/zerozero/hover/e/a;->h:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget v0, p0, Lcom/zerozero/hover/e/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/zerozero/hover/network/DownloadService;)Z
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/network/DownloadService;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/e/a;->a(I)V

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->q()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;)Z

    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->e()Z

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->d()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/e/a;->a(I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/e/a;->a(I)V

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/zerozero/hover/e/a;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/zerozero/hover/e/a;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/zerozero/hover/e/a;->i:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    .line 63
    :try_start_0
    iget v1, p0, Lcom/zerozero/hover/e/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/zerozero/hover/e/a;->l:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/zerozero/hover/e/a;->f:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/zerozero/hover/e/a;->j:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lcom/zerozero/hover/e/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget v0, p0, Lcom/zerozero/hover/e/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(J)V
    .locals 0

    .line 188
    iput-wide p1, p0, Lcom/zerozero/hover/e/a;->c:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/zerozero/hover/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/zerozero/hover/e/a;->m:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/zerozero/hover/e/a;->k:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/zerozero/hover/e/a;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/zerozero/hover/e/a;->e:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/zerozero/hover/e/a;->f:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/zerozero/hover/e/a;->g:I

    return v0
.end method

.method public abstract k()I
.end method

.method public l()Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/zerozero/hover/e/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public w()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/zerozero/hover/e/a;->l:I

    return v0
.end method

.method public x()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/zerozero/hover/e/a;->m:J

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/zerozero/hover/e/a;->n:I

    return v0
.end method
