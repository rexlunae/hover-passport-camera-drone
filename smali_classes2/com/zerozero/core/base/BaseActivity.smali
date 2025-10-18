.class public Lcom/zerozero/core/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"


# instance fields
.field protected a:Lcom/zerozero/core/f/a;

.field protected b:Lcom/zerozero/core/f/a;

.field protected c:Lcom/zerozero/core/f/a$a;

.field private d:Lcom/zerozero/core/f/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 16
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    iput-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->c:Lcom/zerozero/core/f/a$a;

    .line 64
    new-instance v0, Lcom/zerozero/core/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/core/base/BaseActivity$1;-><init>(Lcom/zerozero/core/base/BaseActivity;)V

    iput-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->d:Lcom/zerozero/core/f/a$b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/base/BaseActivity;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->b(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->a:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->c:Lcom/zerozero/core/f/a$a;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->a:Lcom/zerozero/core/f/a;

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;->b()V

    .line 120
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->a:Lcom/zerozero/core/f/a;

    iget-object v1, p0, Lcom/zerozero/core/base/BaseActivity;->d:Lcom/zerozero/core/f/a$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    .line 121
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->a:Lcom/zerozero/core/f/a;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 122
    iget-object p1, p0, Lcom/zerozero/core/base/BaseActivity;->a:Lcom/zerozero/core/f/a;

    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->b:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->c:Lcom/zerozero/core/f/a$a;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->b:Lcom/zerozero/core/f/a;

    .line 128
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 94
    new-instance v0, Lcom/zerozero/core/base/BaseActivity$3;

    invoke-direct {v0, p0}, Lcom/zerozero/core/base/BaseActivity$3;-><init>(Lcom/zerozero/core/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/core/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->a:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    new-instance v0, Lcom/zerozero/core/base/BaseActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/core/base/BaseActivity$4;-><init>(Lcom/zerozero/core/base/BaseActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/core/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->b(I)V

    :goto_0
    return-void
.end method

.method protected a(IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 172
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;->c()V

    .line 173
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    .line 174
    invoke-virtual {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {p0, p4}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    .line 177
    new-instance p2, Lcom/zerozero/core/base/BaseActivity$7;

    invoke-direct {p2, p0, p5, p6}, Lcom/zerozero/core/base/BaseActivity$7;-><init>(Lcom/zerozero/core/base/BaseActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    .line 188
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method protected a(IIILjava/lang/Runnable;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;->c()V

    .line 134
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p2}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->d(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p3}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->c(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    new-instance p2, Lcom/zerozero/core/base/BaseActivity$5;

    invoke-direct {p2, p0, p4}, Lcom/zerozero/core/base/BaseActivity$5;-><init>(Lcom/zerozero/core/base/BaseActivity;Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method protected a(ILjava/lang/Runnable;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;->b()V

    .line 78
    iget-object v0, p0, Lcom/zerozero/core/base/BaseActivity;->a:Lcom/zerozero/core/f/a;

    new-instance v1, Lcom/zerozero/core/base/BaseActivity$2;

    invoke-direct {v1, p0, p2}, Lcom/zerozero/core/base/BaseActivity$2;-><init>(Lcom/zerozero/core/base/BaseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    move-result-object p2

    .line 88
    invoke-virtual {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method protected a(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 152
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    .line 156
    new-instance p2, Lcom/zerozero/core/base/BaseActivity$6;

    invoke-direct {p2, p0, p5, p6}, Lcom/zerozero/core/base/BaseActivity$6;-><init>(Lcom/zerozero/core/base/BaseActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    .line 167
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 35
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 30
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 25
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 40
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
