.class Lrqg/fantasy/roundedvideoview/GLTextureView$j;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/roundedvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrqg/fantasy/roundedvideoview/GLTextureView$1;)V
    .locals 0

    .line 1693
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1775
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1776
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    .line 1758
    :try_start_0
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->d:Z

    if-nez v0, :cond_1

    .line 1759
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->c()V

    const/16 v0, 0x1f01

    .line 1760
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1761
    iget v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->c:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "Q3Dimension MSM7500 "

    .line 1762
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->e:Z

    .line 1763
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1765
    :cond_0
    iget-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->e:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->f:Z

    .line 1770
    iput-boolean v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1772
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1757
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lrqg/fantasy/roundedvideoview/GLTextureView$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1700
    :try_start_0
    invoke-static {p1, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->a(Lrqg/fantasy/roundedvideoview/GLTextureView$i;Z)Z

    .line 1701
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1702
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    .line 1704
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1705
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1699
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1749
    :try_start_0
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1753
    :try_start_0
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->c()V

    .line 1754
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1752
    monitor-exit p0

    throw v0
.end method

.method public b(Lrqg/fantasy/roundedvideoview/GLTextureView$i;)Z
    .locals 2

    .line 1715
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1720
    :cond_0
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->c()V

    .line 1721
    iget-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->e:Z

    if-eqz p1, :cond_1

    return v1

    .line 1728
    :cond_1
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    if-eqz p1, :cond_2

    .line 1729
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {p1}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->g()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1716
    :cond_3
    :goto_0
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    .line 1717
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

.method public c(Lrqg/fantasy/roundedvideoview/GLTextureView$i;)V
    .locals 1

    .line 1739
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1740
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    .line 1742
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
