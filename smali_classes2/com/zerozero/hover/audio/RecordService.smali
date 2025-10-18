.class public Lcom/zerozero/hover/audio/RecordService;
.super Landroid/app/Service;
.source "RecordService.java"


# instance fields
.field public a:Ljava/lang/String;

.field b:Lcom/zerozero/a/a$a;

.field private c:Lcom/zerozero/a/b;

.field private d:Z

.field private e:Lcom/zerozero/hover/audio/b;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/zerozero/hover/audio/RecordService;->d:Z

    .line 103
    new-instance v0, Lcom/zerozero/hover/audio/RecordService$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/audio/RecordService$2;-><init>(Lcom/zerozero/hover/audio/RecordService;)V

    iput-object v0, p0, Lcom/zerozero/hover/audio/RecordService;->b:Lcom/zerozero/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/audio/RecordService;->c:Lcom/zerozero/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/audio/RecordService;Lcom/zerozero/a/b;)Lcom/zerozero/a/b;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/zerozero/hover/audio/RecordService;->c:Lcom/zerozero/a/b;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 44
    new-instance v0, Lcom/zerozero/hover/audio/b;

    invoke-direct {v0}, Lcom/zerozero/hover/audio/b;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/audio/RecordService;->e:Lcom/zerozero/hover/audio/b;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noisy_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zerozero/hover/audio/RecordService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/zerozero/hover/audio/RecordService;->e:Lcom/zerozero/hover/audio/b;

    new-instance v2, Lcom/zerozero/hover/audio/RecordService$1;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/audio/RecordService$1;-><init>(Lcom/zerozero/hover/audio/RecordService;)V

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/hover/audio/b;->a(Ljava/lang/String;Lcom/zerozero/hover/audio/b$a;)Z

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/audio/RecordService;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/zerozero/hover/audio/RecordService;->f:J

    return-wide v0
.end method

.method private b()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService;->e:Lcom/zerozero/hover/audio/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/audio/RecordService;->e:Lcom/zerozero/hover/audio/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/audio/b;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/audio/RecordService;)Lcom/zerozero/hover/audio/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/audio/RecordService;->e:Lcom/zerozero/hover/audio/b;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/zerozero/hover/audio/RecordService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/zerozero/hover/audio/RecordService;->a()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/audio/RecordService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/zerozero/hover/audio/RecordService;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/zerozero/hover/audio/RecordService;->b:Lcom/zerozero/a/a$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
