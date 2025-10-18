.class public Lcom/meiqia/meiqiasdk/d/a;
.super Ljava/lang/Object;
.source "Agent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/d/a;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 2

    const-string v0, "off_duty"

    .line 146
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/d/a;->f:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 2

    const-string v0, "bot"

    .line 166
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/d/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/a;->g:Ljava/lang/String;

    return-void
.end method
