.class Lcom/zerozero/hover/videoeditor/b/c$b;
.super Ljava/lang/Object;
.source "VideoCompressWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Lcom/zerozero/hover/videoeditor/b/c;

.field private c:Lcom/zerozero/hover/videoeditor/b/c$c;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/videoeditor/b/c;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$b;->b:Lcom/zerozero/hover/videoeditor/b/c;

    .line 142
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$b;->b:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->a(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/b/c$c;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$b;->c:Lcom/zerozero/hover/videoeditor/b/c$c;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/c$b;)Lcom/zerozero/hover/videoeditor/b/c;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c$b;->b:Lcom/zerozero/hover/videoeditor/b/c;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/c$b;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$b;->a:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static a(Lcom/zerozero/hover/videoeditor/b/c;)V
    .locals 2

    .line 164
    new-instance v0, Lcom/zerozero/hover/videoeditor/b/c$b;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/b/c$b;-><init>(Lcom/zerozero/hover/videoeditor/b/c;)V

    .line 165
    iget-object p0, v0, Lcom/zerozero/hover/videoeditor/b/c$b;->c:Lcom/zerozero/hover/videoeditor/b/c$c;

    if-eqz p0, :cond_0

    .line 166
    iget-object p0, v0, Lcom/zerozero/hover/videoeditor/b/c$b;->c:Lcom/zerozero/hover/videoeditor/b/c$c;

    invoke-interface {p0}, Lcom/zerozero/hover/videoeditor/b/c$c;->a()V

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    const-string v1, "codec test"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 171
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 172
    iget-object p0, v0, Lcom/zerozero/hover/videoeditor/b/c$b;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    .line 173
    iget-object p0, v0, Lcom/zerozero/hover/videoeditor/b/c$b;->c:Lcom/zerozero/hover/videoeditor/b/c$c;

    if-eqz p0, :cond_2

    .line 174
    iget-object p0, v0, Lcom/zerozero/hover/videoeditor/b/c$b;->c:Lcom/zerozero/hover/videoeditor/b/c$c;

    iget-object v1, v0, Lcom/zerozero/hover/videoeditor/b/c$b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lcom/zerozero/hover/videoeditor/b/c$c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/b/c$b;->a()Lcom/zerozero/hover/videoeditor/b/c$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/b/c$b;->a()Lcom/zerozero/hover/videoeditor/b/c$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zerozero/hover/videoeditor/b/c$c;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "VideoCompressWrapper"

    const-string v1, "run: "

    .line 181
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/zerozero/hover/videoeditor/b/c$c;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c$b;->c:Lcom/zerozero/hover/videoeditor/b/c$c;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/videoeditor/b/c$b$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/b/c$b$1;-><init>(Lcom/zerozero/hover/videoeditor/b/c$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
