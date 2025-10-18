.class Lcom/facebook/imagepipeline/memory/BasePool$Counter;
.super Ljava/lang/Object;
.source "BasePool.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Counter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.imagepipeline.memory.BasePool.Counter"


# instance fields
.field mCount:I

.field mNumBytes:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrement(I)V
    .locals 5

    .line 745
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    if-lez v0, :cond_0

    .line 746
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 747
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v2, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    const/4 v3, 0x3

    .line 749
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 753
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    .line 749
    invoke-static {v0, v2, v3}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public increment(I)V
    .locals 1

    .line 736
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 737
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 762
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 763
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    return-void
.end method
