.class public Lcom/facebook/common/references/OOMSoftReference;
.super Ljava/lang/Object;
.source "OOMSoftReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field softRef1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field softRef2:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field softRef3:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    .line 46
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    .line 47
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 64
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 68
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 72
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    .line 52
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    .line 53
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    return-void
.end method
