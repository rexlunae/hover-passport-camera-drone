.class Lcom/facebook/imagepipeline/memory/Bucket;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mFreeList:Ljava/util/Queue;

.field private mInUseLength:I

.field public final mItemSize:I

.field public final mMaxLength:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 57
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 58
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p3, :cond_2

    move v0, v1

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 61
    iput p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mItemSize:I

    .line 62
    iput p2, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    .line 63
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    .line 64
    iput p3, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    return-void
.end method


# virtual methods
.method addToFreeList(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public decrementInUseCount()V
    .locals 2

    .line 133
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 134
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    :cond_0
    return-object v0
.end method

.method getFreeListSize()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public getInUseCount()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    return v0
.end method

.method public incrementInUseCount()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    return-void
.end method

.method public isMaxLengthExceeded()Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Bucket;->getFreeListSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mMaxLength:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mFreeList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 117
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 119
    iget v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/Bucket;->mInUseLength:I

    .line 120
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->addToFreeList(Ljava/lang/Object;)V

    return-void
.end method
