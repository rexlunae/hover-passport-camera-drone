.class Lcom/twitter/sdk/android/tweetcomposer/c;
.super Ljava/lang/Object;
.source "ComposerScribeClientImpl.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/b;


# instance fields
.field private final a:Lcom/twitter/sdk/android/tweetcomposer/e;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/e;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scribeClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 39
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/g;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    const-string v1, ""

    .line 40
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v0

    const-string v1, ""

    .line 41
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v0

    const-string v1, "impression"

    .line 42
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/e;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcom/twitter/sdk/android/tweetcomposer/e;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/g;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    const-string v1, ""

    .line 50
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object p1

    const-string v0, "click"

    .line 52
    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/twitter/sdk/android/tweetcomposer/e;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V

    return-void
.end method
