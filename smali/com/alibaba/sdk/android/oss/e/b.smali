.class public Lcom/alibaba/sdk/android/oss/e/b;
.super Ljava/lang/Object;
.source "ExecutionContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/d/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/alibaba/sdk/android/oss/e/a;

.field private d:Lcom/alibaba/sdk/android/oss/a/a;

.field private e:Lcom/alibaba/sdk/android/oss/a/b;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/alibaba/sdk/android/oss/e/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/e/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/e/b;->c:Lcom/alibaba/sdk/android/oss/e/a;

    .line 22
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/b;->b:Lokhttp3/OkHttpClient;

    .line 23
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/e/b;->a:Lcom/alibaba/sdk/android/oss/d/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/b;->a:Lcom/alibaba/sdk/android/oss/d/f;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/a/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/b;->d:Lcom/alibaba/sdk/android/oss/a/a;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/a/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/e/b;->e:Lcom/alibaba/sdk/android/oss/a/b;

    return-void
.end method

.method public b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/b;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public c()Lcom/alibaba/sdk/android/oss/e/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/b;->c:Lcom/alibaba/sdk/android/oss/e/a;

    return-object v0
.end method

.method public d()Lcom/alibaba/sdk/android/oss/a/a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/b;->d:Lcom/alibaba/sdk/android/oss/a/a;

    return-object v0
.end method

.method public e()Lcom/alibaba/sdk/android/oss/a/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/e/b;->e:Lcom/alibaba/sdk/android/oss/a/b;

    return-object v0
.end method
