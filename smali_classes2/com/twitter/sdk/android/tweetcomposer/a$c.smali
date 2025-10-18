.class Lcom/twitter/sdk/android/tweetcomposer/a$c;
.super Ljava/lang/Object;
.source "ComposerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/twitter/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/twitter/d;

    invoke-direct {v0}, Lcom/twitter/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/d;

    return-void
.end method


# virtual methods
.method a()Lcom/twitter/d;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/a$c;->a:Lcom/twitter/d;

    return-object v0
.end method

.method a(Lcom/twitter/sdk/android/core/t;)Lcom/twitter/sdk/android/core/n;
    .locals 1

    .line 184
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/q;->a(Lcom/twitter/sdk/android/core/t;)Lcom/twitter/sdk/android/core/n;

    move-result-object p1

    return-object p1
.end method

.method b()Lcom/twitter/sdk/android/tweetcomposer/b;
    .locals 2

    .line 192
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/c;

    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/h;->a()Lcom/twitter/sdk/android/tweetcomposer/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/h;->d()Lcom/twitter/sdk/android/tweetcomposer/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/e;)V

    return-object v0
.end method
