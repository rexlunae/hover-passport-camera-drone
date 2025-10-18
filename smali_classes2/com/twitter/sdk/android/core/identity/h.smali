.class public Lcom/twitter/sdk/android/core/identity/h;
.super Ljava/lang/Object;
.source "TwitterAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/h$b;,
        Lcom/twitter/sdk/android/core/identity/h$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/q;

.field final b:Lcom/twitter/sdk/android/core/identity/b;

.field final c:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 72
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/q;->c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/q;->f()Lcom/twitter/sdk/android/core/l;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/identity/h$a;->a()Lcom/twitter/sdk/android/core/identity/b;

    move-result-object v3

    .line 72
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/identity/h;-><init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/identity/b;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/identity/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/q;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/l<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;",
            "Lcom/twitter/sdk/android/core/identity/b;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/h;->a:Lcom/twitter/sdk/android/core/q;

    .line 79
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Lcom/twitter/sdk/android/core/identity/b;

    .line 80
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 81
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/h;->c:Lcom/twitter/sdk/android/core/l;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/h$b;)Z
    .locals 4

    .line 124
    invoke-static {p1}, Lcom/twitter/sdk/android/core/identity/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using SSO"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Lcom/twitter/sdk/android/core/identity/b;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/g;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 127
    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->c()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/twitter/sdk/android/core/identity/g;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/c;I)V

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/b;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/h;->a()Lcom/twitter/sdk/android/core/internal/scribe/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;-><init>()V

    const-string v2, "android"

    .line 144
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v1

    const-string v2, "login"

    .line 145
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v1

    const-string v2, ""

    .line 146
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v1

    const-string v2, ""

    .line 147
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v1

    const-string v2, ""

    .line 148
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v1

    const-string v2, "impression"

    .line 149
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v1

    const/4 v2, 0x1

    .line 152
    new-array v2, v2, [Lcom/twitter/sdk/android/core/internal/scribe/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/e;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/sdk/android/core/c<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/h;->b()V

    .line 109
    new-instance v0, Lcom/twitter/sdk/android/core/identity/h$b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/h;->c:Lcom/twitter/sdk/android/core/l;

    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/identity/h$b;-><init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/c;)V

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/h;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/h$b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/h;->b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/h$b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string p2, "Authorize failed."

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/identity/h$b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/h$b;)Z
    .locals 4

    .line 134
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using OAuth"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Lcom/twitter/sdk/android/core/identity/b;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/d;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/h;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 136
    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->c()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/twitter/sdk/android/core/identity/d;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/c;I)V

    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/b;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/a;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a()Lcom/twitter/sdk/android/core/internal/scribe/a;
    .locals 1

    .line 205
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/z;->a()Lcom/twitter/sdk/android/core/internal/scribe/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/sdk/android/core/c<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object p1

    const-string p2, "Twitter"

    const-string v0, "Cannot authorize, activity is finishing."

    const/4 v1, 0x0

    .line 101
    invoke-interface {p1, p2, v0, v1}, Lcom/twitter/sdk/android/core/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/identity/h;->b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/c;)V

    :goto_0
    return-void
.end method
