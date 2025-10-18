.class public Lcom/zerozero/core/uiview/a/a;
.super Ljava/lang/Object;
.source "BlurBehind.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/uiview/a/a$b;,
        Lcom/zerozero/core/uiview/a/a$a;,
        Lcom/zerozero/core/uiview/a/a$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/zerozero/core/uiview/a/a$a;

.field private static f:Lcom/zerozero/core/uiview/a/a;


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/zerozero/core/uiview/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/zerozero/core/uiview/a/a;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcom/zerozero/core/uiview/a/a;->c:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/zerozero/core/uiview/a/a;->d:I

    .line 39
    sget-object v0, Lcom/zerozero/core/uiview/a/a$c;->a:Lcom/zerozero/core/uiview/a/a$c;

    iput-object v0, p0, Lcom/zerozero/core/uiview/a/a;->e:Lcom/zerozero/core/uiview/a/a$c;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/uiview/a/a;Lcom/zerozero/core/uiview/a/a$c;)Lcom/zerozero/core/uiview/a/a$c;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/zerozero/core/uiview/a/a;->e:Lcom/zerozero/core/uiview/a/a$c;

    return-object p1
.end method

.method public static a()Lcom/zerozero/core/uiview/a/a;
    .locals 1

    .line 44
    sget-object v0, Lcom/zerozero/core/uiview/a/a;->f:Lcom/zerozero/core/uiview/a/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/zerozero/core/uiview/a/a;

    invoke-direct {v0}, Lcom/zerozero/core/uiview/a/a;-><init>()V

    sput-object v0, Lcom/zerozero/core/uiview/a/a;->f:Lcom/zerozero/core/uiview/a/a;

    .line 47
    :cond_0
    sget-object v0, Lcom/zerozero/core/uiview/a/a;->f:Lcom/zerozero/core/uiview/a/a;

    return-object v0
.end method

.method static synthetic b()Landroid/support/v4/util/LruCache;
    .locals 1

    .line 21
    sget-object v0, Lcom/zerozero/core/uiview/a/a;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/zerozero/core/uiview/a/a;
    .locals 0

    .line 64
    iput p1, p0, Lcom/zerozero/core/uiview/a/a;->c:I

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/zerozero/core/uiview/a/a;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/zerozero/core/uiview/a/a;->a:Landroid/support/v4/util/LruCache;

    const-string v1, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 81
    iget v0, p0, Lcom/zerozero/core/uiview/a/a;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 82
    iget v0, p0, Lcom/zerozero/core/uiview/a/a;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 83
    iget v0, p0, Lcom/zerozero/core/uiview/a/a;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x106000c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_0
    sget-object p1, Lcom/zerozero/core/uiview/a/a;->a:Landroid/support/v4/util/LruCache;

    const-string v0, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {p1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 91
    sput-object p1, Lcom/zerozero/core/uiview/a/a;->b:Lcom/zerozero/core/uiview/a/a$a;

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/zerozero/core/uiview/a/a$b;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/zerozero/core/uiview/a/a;->e:Lcom/zerozero/core/uiview/a/a$c;

    sget-object v1, Lcom/zerozero/core/uiview/a/a$c;->a:Lcom/zerozero/core/uiview/a/a$c;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/zerozero/core/uiview/a/a$c;->b:Lcom/zerozero/core/uiview/a/a$c;

    iput-object v0, p0, Lcom/zerozero/core/uiview/a/a;->e:Lcom/zerozero/core/uiview/a/a$c;

    .line 57
    new-instance v0, Lcom/zerozero/core/uiview/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/core/uiview/a/a$a;-><init>(Lcom/zerozero/core/uiview/a/a;Landroid/app/Activity;Lcom/zerozero/core/uiview/a/a$b;)V

    sput-object v0, Lcom/zerozero/core/uiview/a/a;->b:Lcom/zerozero/core/uiview/a/a$a;

    .line 59
    sget-object p1, Lcom/zerozero/core/uiview/a/a;->b:Lcom/zerozero/core/uiview/a/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public b(I)Lcom/zerozero/core/uiview/a/a;
    .locals 0

    .line 69
    iput p1, p0, Lcom/zerozero/core/uiview/a/a;->d:I

    return-object p0
.end method
