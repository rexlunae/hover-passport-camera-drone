.class final Lcom/twitter/sdk/android/tweetcomposer/g;
.super Ljava/lang/Object;
.source "ScribeConstants.java"


# static fields
.field static final a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;-><init>()V

    const-string v1, "tfw"

    .line 38
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v0

    const-string v1, "android"

    .line 39
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v0

    const-string v1, "composer"

    .line 40
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/g;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    return-void
.end method
