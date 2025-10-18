.class public Lcom/zerozero/hover/h$a;
.super Ljava/lang/Object;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/zerozero/hover/h$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zerozero/hover/h$a;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zerozero/hover/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/zerozero/hover/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zerozero/hover/h$a;"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/zerozero/hover/h$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/zerozero/hover/h;
    .locals 3

    .line 155
    new-instance v0, Lcom/zerozero/hover/h;

    iget-object v1, p0, Lcom/zerozero/hover/h$a;->a:Landroid/content/Context;

    const v2, 0x7f0c00f1

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/h;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/zerozero/hover/h$a;->b:Ljava/lang/String;

    .line 156
    invoke-static {v0, v1}, Lcom/zerozero/hover/h;->a(Lcom/zerozero/hover/h;Ljava/lang/String;)Lcom/zerozero/hover/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/h$a;->c:Ljava/lang/String;

    .line 157
    invoke-static {v0, v1}, Lcom/zerozero/hover/h;->b(Lcom/zerozero/hover/h;Ljava/lang/String;)Lcom/zerozero/hover/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/h$a;->d:Ljava/util/List;

    .line 158
    invoke-static {v0, v1}, Lcom/zerozero/hover/h;->a(Lcom/zerozero/hover/h;Ljava/util/List;)Lcom/zerozero/hover/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/zerozero/hover/h$a;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/zerozero/hover/h$a;->c:Ljava/lang/String;

    return-object p0
.end method
