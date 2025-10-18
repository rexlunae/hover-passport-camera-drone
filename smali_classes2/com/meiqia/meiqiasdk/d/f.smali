.class public Lcom/meiqia/meiqiasdk/d/f;
.super Ljava/lang/Object;
.source "ImageFolderModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/d/f;->c:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/f;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/d/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/d/f;->c:Ljava/util/ArrayList;

    .line 17
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/d/f;->d:Z

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/d/f;->c:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/d/f;->d:Z

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/f;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
