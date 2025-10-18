.class public Lcom/zerozero/hover/newui/splash/SplashActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "key_terms_and_policy"

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/TermsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/splash/SplashActivity;->finish()V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/splash/SplashActivity;->finish()V

    :goto_0
    return-void
.end method
