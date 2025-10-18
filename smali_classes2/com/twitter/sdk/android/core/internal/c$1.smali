.class Lcom/twitter/sdk/android/core/internal/c$1;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/internal/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/b;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/c;Lcom/twitter/sdk/android/core/internal/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/c$1;->b:Lcom/twitter/sdk/android/core/internal/c;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/c$1;->a:Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c$1;->b:Lcom/twitter/sdk/android/core/internal/c;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/internal/c;)Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c$1;->a:Lcom/twitter/sdk/android/core/internal/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    .line 71
    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c$1;->b:Lcom/twitter/sdk/android/core/internal/c;

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/internal/c;Lcom/twitter/sdk/android/core/internal/b;)V

    :cond_0
    return-void
.end method
