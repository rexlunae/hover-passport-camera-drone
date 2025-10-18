.class public abstract Lcom/meiqia/meiqiasdk/f/b;
.super Landroid/os/AsyncTask;
.source "MQAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/meiqia/meiqiasdk/f/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meiqia/meiqiasdk/f/b$a<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/f/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meiqia/meiqiasdk/f/b$a<",
            "TResult;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/b;->a:Lcom/meiqia/meiqiasdk/f/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/f/b;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected onCancelled()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 34
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/b;->a:Lcom/meiqia/meiqiasdk/f/b$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/b;->a:Lcom/meiqia/meiqiasdk/f/b$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/f/b$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/f/b;->a:Lcom/meiqia/meiqiasdk/f/b$a;

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/b;->a:Lcom/meiqia/meiqiasdk/f/b$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/b;->a:Lcom/meiqia/meiqiasdk/f/b$a;

    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/f/b$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
