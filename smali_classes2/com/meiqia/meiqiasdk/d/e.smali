.class public Lcom/meiqia/meiqiasdk/d/e;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "FileMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/e;->a(I)V

    const-string v0, "file"

    .line 25
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/e;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/meiqia/meiqiasdk/d/e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/e;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/meiqia/meiqiasdk/d/e;->b:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/meiqia/meiqiasdk/d/e;->c:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/e;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/e;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/e;->e:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/meiqia/meiqiasdk/d/e;->b:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/meiqia/meiqiasdk/d/e;->c:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/e;->e:Ljava/lang/String;

    return-object v0
.end method
