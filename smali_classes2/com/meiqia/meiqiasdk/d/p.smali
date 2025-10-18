.class public Lcom/meiqia/meiqiasdk/d/p;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "VoiceMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/meiqia/meiqiasdk/d/p;->c:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/p;->a(I)V

    const-string v0, "audio"

    .line 15
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/p;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/meiqia/meiqiasdk/d/p;->c:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/p;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/p;->a:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/meiqia/meiqiasdk/d/p;->c:I

    return v0
.end method
