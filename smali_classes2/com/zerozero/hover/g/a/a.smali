.class public Lcom/zerozero/hover/g/a/a;
.super Ljava/lang/Object;
.source "AudioRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/g/a/a$a;,
        Lcom/zerozero/hover/g/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/g/a/a$b;

.field private b:Lcom/zerozero/hover/audio/d;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Landroid/content/Context;

.field private f:J

.field private g:Lcom/zerozero/core/db/entity/e;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Landroid/content/ServiceConnection;

.field private m:Lcom/zerozero/a/b$a;

.field private n:Lcom/zerozero/hover/g/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/hover/audio/d;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/zerozero/hover/g/a/a;->d:J

    .line 32
    iput-wide v0, p0, Lcom/zerozero/hover/g/a/a;->f:J

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/zerozero/hover/g/a/a;->g:Lcom/zerozero/core/db/entity/e;

    .line 36
    iput-object v0, p0, Lcom/zerozero/hover/g/a/a;->h:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/zerozero/hover/g/a/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/a;->j:Z

    .line 61
    new-instance v0, Lcom/zerozero/hover/g/a/a$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/a$1;-><init>(Lcom/zerozero/hover/g/a/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/a;->l:Landroid/content/ServiceConnection;

    .line 78
    new-instance v0, Lcom/zerozero/hover/g/a/a$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/a$2;-><init>(Lcom/zerozero/hover/g/a/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/a;->m:Lcom/zerozero/a/b$a;

    .line 43
    iput-object p2, p0, Lcom/zerozero/hover/g/a/a;->b:Lcom/zerozero/hover/audio/d;

    .line 44
    iput-object p3, p0, Lcom/zerozero/hover/g/a/a;->h:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/zerozero/hover/g/a/a;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/a;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/zerozero/hover/g/a/a;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/a/b$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zerozero/hover/g/a/a;->m:Lcom/zerozero/a/b$a;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/a;Lcom/zerozero/hover/g/a/a$b;)Lcom/zerozero/hover/g/a/a$b;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/zerozero/hover/g/a/a;->a:Lcom/zerozero/hover/g/a/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/zerozero/hover/g/a/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/a;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zerozero/hover/g/a/a;->a:Lcom/zerozero/hover/g/a/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zerozero/hover/g/a/a;->n:Lcom/zerozero/hover/g/a/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/core/db/entity/e;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zerozero/hover/g/a/a;->g:Lcom/zerozero/core/db/entity/e;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/g/a/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/a;->f()V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/audio/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zerozero/hover/g/a/a;->b:Lcom/zerozero/hover/audio/d;

    return-object p0
.end method

.method private f()V
    .locals 5

    const-string v0, "AudioRecordPresenter"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryStoreInDb() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zerozero/hover/g/a/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zerozero/hover/g/a/a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lcom/zerozero/hover/g/a/a;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/zerozero/core/db/entity/e;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/e;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/zerozero/hover/g/a/a;->i:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/e;->b(Ljava/lang/String;)V

    .line 157
    iget-wide v1, p0, Lcom/zerozero/hover/g/a/a;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/db/entity/e;->a(J)V

    .line 158
    iget-object v1, p0, Lcom/zerozero/hover/g/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/e;->a(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/zerozero/hover/g/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/e;->c(Ljava/lang/String;)V

    .line 160
    iget-boolean v1, p0, Lcom/zerozero/hover/g/a/a;->j:Z

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/e;->b(Z)V

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/e;->a(Z)V

    .line 163
    iput-object v0, p0, Lcom/zerozero/hover/g/a/a;->g:Lcom/zerozero/core/db/entity/e;

    .line 165
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/core/d/a/a;->e()Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->e(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/g/a/a;->d:J

    .line 167
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/a;->j:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a;->b:Lcom/zerozero/hover/audio/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/audio/d;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/a;->c()V

    return-void
.end method

.method public a(Lcom/zerozero/hover/g/a/a$a;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/zerozero/hover/g/a/a;->n:Lcom/zerozero/hover/g/a/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AudioRecordPresenter"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoName() called with: videoName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iput-object p1, p0, Lcom/zerozero/hover/g/a/a;->c:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/a;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AudioRecordPresenter"

    const-string v1, "stopRecordAudio() called"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a;->a:Lcom/zerozero/hover/g/a/a$b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a;->a:Lcom/zerozero/hover/g/a/a$b;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/a$b;->a()V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/a;->d()V

    return-void
.end method

.method c()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/a;->e:Landroid/content/Context;

    const-class v3, Lcom/zerozero/hover/audio/RecordService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/zerozero/hover/g/a/a;->l:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 128
    iput-boolean v3, p0, Lcom/zerozero/hover/g/a/a;->k:Z

    return-void
.end method

.method d()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/a;->k:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/a;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/a;->k:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/a;->d()V

    return-void
.end method
