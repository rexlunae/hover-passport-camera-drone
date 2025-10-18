.class public Lcom/zerozero/core/f/c;
.super Ljava/lang/Object;
.source "HintDialog.java"


# instance fields
.field a:Lcom/zerozero/core/f/a;

.field b:Lcom/zerozero/core/f/a;

.field private c:Lcom/zerozero/core/f/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->b()Lcom/zerozero/core/f/a;

    .line 46
    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->b(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 47
    invoke-virtual {p1, p3}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 48
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-object p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 24
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-object p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 31
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    .line 32
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-object p1
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 39
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/zerozero/core/f/a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zerozero/core/f/c;->a:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/f/c;->a:Lcom/zerozero/core/f/a;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zerozero/core/f/c;->a:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a;->a(I)Lcom/zerozero/core/f/a;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p2

    .line 115
    new-instance p3, Lcom/zerozero/core/f/c$4;

    invoke-direct {p3, p0, p4, p1}, Lcom/zerozero/core/f/c$4;-><init>(Lcom/zerozero/core/f/c;ZLandroid/app/Activity;)V

    invoke-virtual {p2, p3}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/f/c;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p2

    .line 99
    new-instance v0, Lcom/zerozero/core/f/c$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/zerozero/core/f/c$3;-><init>(Lcom/zerozero/core/f/c;ZLandroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/f/c;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/zerozero/core/f/c$1;

    invoke-direct {p2, p0}, Lcom/zerozero/core/f/c$1;-><init>(Lcom/zerozero/core/f/c;)V

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/f/c;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/f/c;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p1, p3}, Lcom/zerozero/core/f/a;->c(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    :cond_0
    if-eqz p4, :cond_1

    .line 141
    invoke-virtual {p1, p4}, Lcom/zerozero/core/f/a;->d(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 142
    :cond_1
    invoke-virtual {p1, p5}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p3}, Lcom/zerozero/core/f/c;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    .line 147
    iget-object p1, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->c()Lcom/zerozero/core/f/a;

    if-eqz p2, :cond_0

    .line 149
    iget-object p1, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->b()Lcom/zerozero/core/f/a;

    .line 150
    iget-object p1, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->b(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    :cond_0
    if-eqz p4, :cond_1

    .line 153
    iget-object p1, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {p1, p4}, Lcom/zerozero/core/f/a;->c(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    :cond_1
    if-eqz p5, :cond_2

    .line 155
    iget-object p1, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    .line 156
    iget-object p1, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {p1, p5}, Lcom/zerozero/core/f/a;->d(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {p1, p6}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/core/f/a$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/zerozero/core/f/c;->c:Lcom/zerozero/core/f/a$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a;->a(Z)Lcom/zerozero/core/f/a;

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/f/c;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/zerozero/core/f/c;->c:Lcom/zerozero/core/f/a$b;

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/zerozero/core/f/c;->c:Lcom/zerozero/core/f/a$b;

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Lcom/zerozero/core/f/c$2;

    invoke-direct {p2, p0}, Lcom/zerozero/core/f/c$2;-><init>(Lcom/zerozero/core/f/c;)V

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/zerozero/core/f/c;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a;->b(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    :cond_0
    return-void
.end method
