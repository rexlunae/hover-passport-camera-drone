.class public Lcom/zerozero/hover/newui/scan/editmodule/c;
.super Ljava/lang/Object;
.source "VideoEditModule.java"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[Lcom/zerozero/core/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 23
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zerozero/hover/newui/scan/editmodule/c;->a:[I

    .line 34
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/zerozero/hover/newui/scan/editmodule/c;->b:[I

    .line 46
    new-array v0, v0, [Lcom/zerozero/core/c/e;

    sget-object v1, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/c/e;->N:Lcom/zerozero/core/c/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/c/e;->L:Lcom/zerozero/core/c/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/c/e;->O:Lcom/zerozero/core/c/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/c/e;->I:Lcom/zerozero/core/c/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/c/e;->J:Lcom/zerozero/core/c/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/c/e;->K:Lcom/zerozero/core/c/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/c/e;->M:Lcom/zerozero/core/c/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/zerozero/hover/newui/scan/editmodule/c;->c:[Lcom/zerozero/core/c/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0185
        0x7f0a029d
        0x7f0a042c
        0x7f0a042a
        0x7f0a0428
        0x7f0a02a2
        0x7f0a0429
        0x7f0a042b
    .end array-data

    :array_1
    .array-data 4
        0x7f020280
        0x7f02027c
        0x7f020282
        0x7f02027f
        0x7f02027d
        0x7f020283
        0x7f02027e
        0x7f020281
    .end array-data
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    sget-object v1, Lcom/zerozero/hover/newui/scan/editmodule/c;->b:[I

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, v1, v2

    .line 62
    invoke-static {p0, v4}, Lcom/zerozero/hover/newui/scan/editmodule/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
