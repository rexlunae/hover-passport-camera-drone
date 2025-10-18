.class public Lcom/meiqia/meiqiasdk/d/n;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "RobotMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/4 v0, 0x5

    .line 28
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/n;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/d/n;->e:Z

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/meiqia/meiqiasdk/d/n;->d:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/n;->a:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/n;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/n;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/d/n;->d:J

    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/d/n;->e:Z

    return v0
.end method
