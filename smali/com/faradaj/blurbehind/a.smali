.class public Lcom/faradaj/blurbehind/a;
.super Ljava/lang/Object;
.source "BlurBehind.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faradaj/blurbehind/a$a;,
        Lcom/faradaj/blurbehind/a$b;
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

.field private static b:Lcom/faradaj/blurbehind/a$a;

.field private static f:Lcom/faradaj/blurbehind/a;


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/faradaj/blurbehind/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/faradaj/blurbehind/a;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lcom/faradaj/blurbehind/a;->c:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/faradaj/blurbehind/a;->d:I

    .line 32
    sget-object v0, Lcom/faradaj/blurbehind/a$b;->a:Lcom/faradaj/blurbehind/a$b;

    iput-object v0, p0, Lcom/faradaj/blurbehind/a;->e:Lcom/faradaj/blurbehind/a$b;

    return-void
.end method

.method static synthetic a(Lcom/faradaj/blurbehind/a;Lcom/faradaj/blurbehind/a$b;)Lcom/faradaj/blurbehind/a$b;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/faradaj/blurbehind/a;->e:Lcom/faradaj/blurbehind/a$b;

    return-object p1
.end method

.method public static a()Lcom/faradaj/blurbehind/a;
    .locals 1

    .line 37
    sget-object v0, Lcom/faradaj/blurbehind/a;->f:Lcom/faradaj/blurbehind/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/faradaj/blurbehind/a;

    invoke-direct {v0}, Lcom/faradaj/blurbehind/a;-><init>()V

    sput-object v0, Lcom/faradaj/blurbehind/a;->f:Lcom/faradaj/blurbehind/a;

    .line 40
    :cond_0
    sget-object v0, Lcom/faradaj/blurbehind/a;->f:Lcom/faradaj/blurbehind/a;

    return-object v0
.end method

.method static synthetic b()Landroid/support/v4/util/LruCache;
    .locals 1

    .line 15
    sget-object v0, Lcom/faradaj/blurbehind/a;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/faradaj/blurbehind/a;
    .locals 0

    .line 52
    iput p1, p0, Lcom/faradaj/blurbehind/a;->c:I

    return-object p0
.end method

.method public a(Landroid/app/Activity;Lcom/faradaj/blurbehind/b;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/faradaj/blurbehind/a;->e:Lcom/faradaj/blurbehind/a$b;

    sget-object v1, Lcom/faradaj/blurbehind/a$b;->a:Lcom/faradaj/blurbehind/a$b;

    invoke-virtual {v0, v1}, Lcom/faradaj/blurbehind/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/faradaj/blurbehind/a$b;->b:Lcom/faradaj/blurbehind/a$b;

    iput-object v0, p0, Lcom/faradaj/blurbehind/a;->e:Lcom/faradaj/blurbehind/a$b;

    .line 46
    new-instance v0, Lcom/faradaj/blurbehind/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/faradaj/blurbehind/a$a;-><init>(Lcom/faradaj/blurbehind/a;Landroid/app/Activity;Lcom/faradaj/blurbehind/b;)V

    sput-object v0, Lcom/faradaj/blurbehind/a;->b:Lcom/faradaj/blurbehind/a$a;

    .line 47
    sget-object p1, Lcom/faradaj/blurbehind/a;->b:Lcom/faradaj/blurbehind/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/faradaj/blurbehind/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Window;Landroid/content/res/Resources;)V
    .locals 3

    .line 66
    sget-object v0, Lcom/faradaj/blurbehind/a;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/faradaj/blurbehind/a;->a:Landroid/support/v4/util/LruCache;

    const-string v2, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 68
    iget p2, p0, Lcom/faradaj/blurbehind/a;->c:I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 69
    iget p2, p0, Lcom/faradaj/blurbehind/a;->d:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 70
    iget p2, p0, Lcom/faradaj/blurbehind/a;->d:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget-object p1, Lcom/faradaj/blurbehind/a;->a:Landroid/support/v4/util/LruCache;

    const-string p2, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {p1, p2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 74
    sput-object p1, Lcom/faradaj/blurbehind/a;->b:Lcom/faradaj/blurbehind/a$a;

    :cond_1
    return-void
.end method

.method public b(I)Lcom/faradaj/blurbehind/a;
    .locals 0

    .line 57
    iput p1, p0, Lcom/faradaj/blurbehind/a;->d:I

    return-object p0
.end method
