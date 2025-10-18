.class public final Lcom/zerozero/core/g/e$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/g/e$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/g/e;

.field private final b:Lcom/zerozero/core/g/e$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/zerozero/core/g/e;Lcom/zerozero/core/g/e$b;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/zerozero/core/g/e$a;->a:Lcom/zerozero/core/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Lcom/zerozero/core/g/e$a;->b:Lcom/zerozero/core/g/e$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/core/g/e;Lcom/zerozero/core/g/e$b;Lcom/zerozero/core/g/e$1;)V
    .locals 0

    .line 774
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/g/e$a;-><init>(Lcom/zerozero/core/g/e;Lcom/zerozero/core/g/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/g/e$a;)Lcom/zerozero/core/g/e$b;
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/zerozero/core/g/e$a;->b:Lcom/zerozero/core/g/e$b;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/core/g/e$a;Z)Z
    .locals 0

    .line 774
    iput-boolean p1, p0, Lcom/zerozero/core/g/e$a;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    iget-object v0, p0, Lcom/zerozero/core/g/e$a;->a:Lcom/zerozero/core/g/e;

    monitor-enter v0

    .line 816
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/core/g/e$a;->b:Lcom/zerozero/core/g/e$b;

    invoke-static {v1}, Lcom/zerozero/core/g/e$b;->a(Lcom/zerozero/core/g/e$b;)Lcom/zerozero/core/g/e$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 817
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 819
    :cond_0
    new-instance v1, Lcom/zerozero/core/g/e$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/zerozero/core/g/e$a;->b:Lcom/zerozero/core/g/e$b;

    invoke-virtual {v3, p1}, Lcom/zerozero/core/g/e$b;->b(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/zerozero/core/g/e$a$a;-><init>(Lcom/zerozero/core/g/e$a;Ljava/io/OutputStream;Lcom/zerozero/core/g/e$1;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 820
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget-boolean v0, p0, Lcom/zerozero/core/g/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/zerozero/core/g/e$a;->a:Lcom/zerozero/core/g/e;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/zerozero/core/g/e;->a(Lcom/zerozero/core/g/e;Lcom/zerozero/core/g/e$a;Z)V

    .line 843
    iget-object v0, p0, Lcom/zerozero/core/g/e$a;->a:Lcom/zerozero/core/g/e;

    iget-object v1, p0, Lcom/zerozero/core/g/e$a;->b:Lcom/zerozero/core/g/e$b;

    invoke-static {v1}, Lcom/zerozero/core/g/e$b;->c(Lcom/zerozero/core/g/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/g/e;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/g/e$a;->a:Lcom/zerozero/core/g/e;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/zerozero/core/g/e;->a(Lcom/zerozero/core/g/e;Lcom/zerozero/core/g/e$a;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/zerozero/core/g/e$a;->a:Lcom/zerozero/core/g/e;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/zerozero/core/g/e;->a(Lcom/zerozero/core/g/e;Lcom/zerozero/core/g/e$a;Z)V

    return-void
.end method
