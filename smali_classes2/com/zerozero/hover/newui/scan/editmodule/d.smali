.class public Lcom/zerozero/hover/newui/scan/editmodule/d;
.super Ljava/lang/Object;
.source "VideoEditTool.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/editmodule/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    if-nez v4, :cond_0

    .line 40
    new-instance v5, Lcom/zerozero/filter/a/a;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v7, Lcom/zerozero/hover/newui/scan/editmodule/c;->c:[Lcom/zerozero/core/c/e;

    aget-object v7, v7, v4

    iget-object v8, p0, Lcom/zerozero/hover/newui/scan/editmodule/d;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0185

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/zerozero/filter/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;Ljava/lang/String;Z)V

    goto :goto_1

    .line 43
    :cond_0
    new-instance v5, Lcom/zerozero/filter/a/a;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v7, Lcom/zerozero/hover/newui/scan/editmodule/c;->c:[Lcom/zerozero/core/c/e;

    aget-object v7, v7, v4

    sget-object v8, Lcom/zerozero/hover/newui/scan/editmodule/c;->a:[I

    aget v8, v8, v4

    .line 44
    invoke-direct {p0, v8}, Lcom/zerozero/hover/newui/scan/editmodule/d;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/zerozero/filter/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;Ljava/lang/String;Z)V

    .line 46
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
