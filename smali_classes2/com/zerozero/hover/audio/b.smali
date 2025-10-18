.class public Lcom/zerozero/hover/audio/b;
.super Ljava/lang/Object;
.source "AudioRecordHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/audio/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/zerozero/hover/audio/b$a;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:Lcom/zerozero/hover/audio/c;

.field private f:Ljava/nio/channels/FileChannel;

.field private g:Lcom/zerozero/hover/audio/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Hover_tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/audio/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/zerozero/hover/audio/b;->f:Ljava/nio/channels/FileChannel;

    .line 60
    new-instance v0, Lcom/zerozero/hover/audio/b$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/audio/b$1;-><init>(Lcom/zerozero/hover/audio/b;)V

    iput-object v0, p0, Lcom/zerozero/hover/audio/b;->g:Lcom/zerozero/hover/audio/c$a;

    .line 56
    new-instance v0, Lcom/zerozero/hover/audio/c;

    iget-object v1, p0, Lcom/zerozero/hover/audio/b;->g:Lcom/zerozero/hover/audio/c$a;

    const v2, 0xac44

    invoke-direct {v0, v2, v1}, Lcom/zerozero/hover/audio/c;-><init>(ILcom/zerozero/hover/audio/c$a;)V

    iput-object v0, p0, Lcom/zerozero/hover/audio/b;->e:Lcom/zerozero/hover/audio/c;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/audio/b;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zerozero/hover/audio/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/audio/b;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/zerozero/hover/audio/b;->d:Ljava/nio/channels/FileChannel;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/audio/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zerozero/hover/audio/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zerozero/hover/audio/b;->c:Lcom/zerozero/hover/audio/b$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/audio/b;->c:Lcom/zerozero/hover/audio/b$a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/audio/b$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/audio/b;)Lcom/zerozero/hover/audio/b$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zerozero/hover/audio/b;->c:Lcom/zerozero/hover/audio/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/audio/b;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/zerozero/hover/audio/b;->f:Ljava/nio/channels/FileChannel;

    return-object p1
.end method

.method static synthetic c(Lcom/zerozero/hover/audio/b;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zerozero/hover/audio/b;->d:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/audio/b;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zerozero/hover/audio/b;->f:Ljava/nio/channels/FileChannel;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/zerozero/hover/audio/b;->e:Lcom/zerozero/hover/audio/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/audio/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lcom/zerozero/hover/audio/b$a;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/zerozero/hover/audio/b;->e:Lcom/zerozero/hover/audio/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/audio/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    iput-object p2, p0, Lcom/zerozero/hover/audio/b;->c:Lcom/zerozero/hover/audio/b$a;

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pcm"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/audio/b;->b:Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/zerozero/hover/audio/b;->e:Lcom/zerozero/hover/audio/c;

    invoke-virtual {p1}, Lcom/zerozero/hover/audio/c;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/audio/b;->e:Lcom/zerozero/hover/audio/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/audio/c;->c()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/audio/b;->b:Ljava/lang/String;

    return-object v0
.end method
