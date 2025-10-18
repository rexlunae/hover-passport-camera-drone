.class public Lcom/zerozero/core/f/a$a;
.super Ljava/lang/Object;
.source "CustomHintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/zerozero/core/f/a;
    .locals 3

    .line 141
    new-instance v0, Lcom/zerozero/core/f/a;

    sget v1, Lcom/zerozero/core/R$style;->DialogWithDim:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/zerozero/core/f/a;-><init>(Landroid/content/Context;ILcom/zerozero/core/f/a$1;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 3

    .line 150
    new-instance v0, Lcom/zerozero/core/f/a;

    sget v1, Lcom/zerozero/core/R$style;->DialogWithDim:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/zerozero/core/f/a;-><init>(Landroid/content/Context;ILcom/zerozero/core/f/a$1;)V

    .line 151
    invoke-virtual {v0, p2}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p3}, Lcom/zerozero/core/f/a;->c(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p4}, Lcom/zerozero/core/f/a;->d(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;
    .locals 3

    .line 157
    new-instance v0, Lcom/zerozero/core/f/a;

    sget v1, Lcom/zerozero/core/R$style;->DialogWithDim:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/zerozero/core/f/a;-><init>(Landroid/content/Context;ILcom/zerozero/core/f/a$1;)V

    .line 158
    invoke-virtual {v0, p3}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->b()Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->b(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p4}, Lcom/zerozero/core/f/a;->c(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p5}, Lcom/zerozero/core/f/a;->d(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    return-object p1
.end method
