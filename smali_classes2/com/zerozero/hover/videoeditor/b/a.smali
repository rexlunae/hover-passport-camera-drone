.class public Lcom/zerozero/hover/videoeditor/b/a;
.super Ljava/lang/Object;
.source "CompressVideoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/b/a$a;,
        Lcom/zerozero/hover/videoeditor/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/zerozero/hover/videoeditor/b/a;


# instance fields
.field private c:Lcom/zerozero/hover/videoeditor/c/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/zerozero/hover/videoeditor/b/a$a;

.field private h:Lcom/zerozero/hover/videoeditor/b/b;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->i:Z

    .line 34
    sget-object v0, Lcom/zerozero/hover/videoeditor/c/d;->c:Lcom/zerozero/hover/videoeditor/c/d;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->c:Lcom/zerozero/hover/videoeditor/c/d;

    const/high16 v0, 0x200000

    .line 35
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->d:I

    const/16 v0, 0x1e

    .line 36
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->e:I

    const/16 v0, 0xa

    .line 37
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->f:I

    return-void
.end method

.method public static a()Lcom/zerozero/hover/videoeditor/b/a;
    .locals 2

    .line 41
    const-class v0, Lcom/zerozero/hover/videoeditor/b/a;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/zerozero/hover/videoeditor/b/a;->b:Lcom/zerozero/hover/videoeditor/b/a;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/zerozero/hover/videoeditor/b/a;

    invoke-direct {v1}, Lcom/zerozero/hover/videoeditor/b/a;-><init>()V

    sput-object v1, Lcom/zerozero/hover/videoeditor/b/a;->b:Lcom/zerozero/hover/videoeditor/b/a;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lcom/zerozero/hover/videoeditor/b/a;->b:Lcom/zerozero/hover/videoeditor/b/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/a;->h:Lcom/zerozero/hover/videoeditor/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/a;Lcom/zerozero/hover/videoeditor/b/b;)Lcom/zerozero/hover/videoeditor/b/b;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/a;->h:Lcom/zerozero/hover/videoeditor/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/c/d;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/a;->c:Lcom/zerozero/hover/videoeditor/c/d;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/b/a;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/zerozero/hover/videoeditor/b/a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/b/a;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/zerozero/hover/videoeditor/b/a;->e:I

    return p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/zerozero/hover/videoeditor/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/b/a;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/zerozero/hover/videoeditor/b/a;->f:I

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/a$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/a;->g:Lcom/zerozero/hover/videoeditor/b/a$a;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/b/a;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/b/a;->i:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/net/Uri;Lcom/zerozero/hover/videoeditor/b/a$a;)V
    .locals 2

    .line 51
    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/b/a;->g:Lcom/zerozero/hover/videoeditor/b/a$a;

    .line 52
    new-instance p3, Lcom/zerozero/hover/videoeditor/b/a$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/zerozero/hover/videoeditor/b/a$b;-><init>(Lcom/zerozero/hover/videoeditor/b/a;Lcom/zerozero/hover/videoeditor/b/a$1;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Lcom/zerozero/hover/videoeditor/b/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->i:Z

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->h:Lcom/zerozero/hover/videoeditor/b/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->h:Lcom/zerozero/hover/videoeditor/b/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/b/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/a;->i:Z

    return-void
.end method
