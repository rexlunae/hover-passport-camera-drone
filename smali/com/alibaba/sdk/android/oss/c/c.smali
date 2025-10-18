.class public Lcom/alibaba/sdk/android/oss/c/c;
.super Ljava/lang/Object;
.source "OSSAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/d/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/sdk/android/oss/e/b;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/e/b;)Lcom/alibaba/sdk/android/oss/c/c;
    .locals 1

    .line 68
    new-instance v0, Lcom/alibaba/sdk/android/oss/c/c;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/c/c;-><init>()V

    .line 69
    iput-object p0, v0, Lcom/alibaba/sdk/android/oss/c/c;->a:Ljava/util/concurrent/Future;

    .line 70
    iput-object p1, v0, Lcom/alibaba/sdk/android/oss/c/c;->b:Lcom/alibaba/sdk/android/oss/e/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/c/c;->c:Z

    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/c;->b:Lcom/alibaba/sdk/android/oss/e/b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/c;->b:Lcom/alibaba/sdk/android/oss/e/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/e/b;->c()Lcom/alibaba/sdk/android/oss/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/e/a;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/c;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/c/c;->c:Z

    return v0
.end method
