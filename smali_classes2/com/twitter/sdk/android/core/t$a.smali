.class Lcom/twitter/sdk/android/core/t$a;
.super Ljava/lang/Object;
.source "TwitterSession.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/b/e<",
        "Lcom/twitter/sdk/android/core/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/t$a;->a:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/t;
    .locals 2

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/t$a;->a:Lcom/google/gson/f;

    const-class v1, Lcom/twitter/sdk/android/core/t;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 101
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    const-string v1, "Twitter"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/twitter/sdk/android/core/t;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/t$a;->a:Lcom/google/gson/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 89
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    const-string v1, "Twitter"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 75
    check-cast p1, Lcom/twitter/sdk/android/core/t;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/t$a;->a(Lcom/twitter/sdk/android/core/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/t$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/t;

    move-result-object p1

    return-object p1
.end method
