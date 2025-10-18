.class public Lcom/zerozero/hover/i/b;
.super Ljava/lang/Object;
.source "DialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/i/b$a;,
        Lcom/zerozero/hover/i/b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;
    .locals 1

    .line 192
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object p0

    new-instance v0, Lcom/zerozero/hover/i/b$4;

    invoke-direct {v0, p3}, Lcom/zerozero/hover/i/b$4;-><init>(Lcom/zerozero/hover/i/b$b;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    move-result-object p0

    .line 205
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p2}, Lcom/zerozero/core/f/a;->c(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object p0

    new-instance v0, Lcom/zerozero/hover/i/b$1;

    invoke-direct {v0, p2}, Lcom/zerozero/hover/i/b$1;-><init>(Lcom/zerozero/hover/i/b$b;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 88
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1, p2}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;

    move-result-object p1

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    new-instance v5, Lcom/zerozero/hover/i/b$2;

    invoke-direct {v5, p4}, Lcom/zerozero/hover/i/b$2;-><init>(Lcom/zerozero/hover/i/b$a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;
    .locals 1

    .line 159
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    .line 161
    invoke-virtual {v0, p0}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 163
    invoke-virtual {p0}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    invoke-virtual {p0, p2}, Lcom/zerozero/core/f/a;->c(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 167
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 168
    invoke-virtual {p0, p3}, Lcom/zerozero/core/f/a;->d(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 169
    :cond_1
    new-instance p1, Lcom/zerozero/hover/i/b$3;

    invoke-direct {p1, p4, p0}, Lcom/zerozero/hover/i/b$3;-><init>(Lcom/zerozero/hover/i/b$a;Lcom/zerozero/core/f/a;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    return-object p0
.end method
