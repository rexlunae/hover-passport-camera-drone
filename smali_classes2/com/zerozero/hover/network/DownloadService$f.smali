.class public Lcom/zerozero/hover/network/DownloadService$f;
.super Ljava/lang/Object;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/network/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field static a:I


# instance fields
.field b:I

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J

.field i:J

.field j:I

.field k:I

.field l:I

.field final m:I

.field n:Z

.field o:Z

.field public p:Z

.field public q:Z

.field r:I

.field final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput-wide p1, p0, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    .line 875
    iput-wide p3, p0, Lcom/zerozero/hover/network/DownloadService$f;->d:J

    .line 876
    iput-object p5, p0, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    .line 877
    iput-object p6, p0, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    .line 878
    iput-object p7, p0, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    .line 879
    iput p8, p0, Lcom/zerozero/hover/network/DownloadService$f;->k:I

    .line 880
    iput p9, p0, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    .line 881
    iput-boolean p10, p0, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    .line 882
    iput-boolean p11, p0, Lcom/zerozero/hover/network/DownloadService$f;->o:Z

    .line 883
    iput-boolean p12, p0, Lcom/zerozero/hover/network/DownloadService$f;->s:Z

    .line 885
    invoke-virtual {p0}, Lcom/zerozero/hover/network/DownloadService$f;->a()V

    .line 886
    sget p1, Lcom/zerozero/hover/network/DownloadService$f;->a:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/zerozero/hover/network/DownloadService$f;->a:I

    iput p1, p0, Lcom/zerozero/hover/network/DownloadService$f;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 890
    iput-wide v0, p0, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    const/4 v0, 0x0

    .line 891
    iput v0, p0, Lcom/zerozero/hover/network/DownloadService$f;->j:I

    .line 892
    iput v0, p0, Lcom/zerozero/hover/network/DownloadService$f;->l:I

    .line 893
    iput-boolean v0, p0, Lcom/zerozero/hover/network/DownloadService$f;->p:Z

    .line 894
    iput-boolean v0, p0, Lcom/zerozero/hover/network/DownloadService$f;->q:Z

    return-void
.end method

.method public b()Z
    .locals 4

    .line 898
    iget-wide v0, p0, Lcom/zerozero/hover/network/DownloadService$f;->i:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/zerozero/hover/network/DownloadService$f;->h:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 902
    iget v1, p0, Lcom/zerozero/hover/network/DownloadService$f;->j:I

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 903
    iput v0, p0, Lcom/zerozero/hover/network/DownloadService$f;->j:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/zerozero/hover/network/DownloadService$f;
    .locals 14

    .line 956
    new-instance v13, Lcom/zerozero/hover/network/DownloadService$f;

    iget-wide v1, p0, Lcom/zerozero/hover/network/DownloadService$f;->c:J

    iget-wide v3, p0, Lcom/zerozero/hover/network/DownloadService$f;->d:J

    iget-object v5, p0, Lcom/zerozero/hover/network/DownloadService$f;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/zerozero/hover/network/DownloadService$f;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/zerozero/hover/network/DownloadService$f;->g:Ljava/lang/String;

    iget v8, p0, Lcom/zerozero/hover/network/DownloadService$f;->k:I

    iget v9, p0, Lcom/zerozero/hover/network/DownloadService$f;->m:I

    iget-boolean v10, p0, Lcom/zerozero/hover/network/DownloadService$f;->n:Z

    iget-boolean v11, p0, Lcom/zerozero/hover/network/DownloadService$f;->o:Z

    iget-boolean v12, p0, Lcom/zerozero/hover/network/DownloadService$f;->s:Z

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/zerozero/hover/network/DownloadService$f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v13
.end method
