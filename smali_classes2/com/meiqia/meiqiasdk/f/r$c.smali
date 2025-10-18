.class Lcom/meiqia/meiqiasdk/f/r$c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RichText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/meiqia/meiqiasdk/f/r;


# direct methods
.method private constructor <init>(Lcom/meiqia/meiqiasdk/f/r;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$c;->b:Lcom/meiqia/meiqiasdk/f/r;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meiqia/meiqiasdk/f/r;Lcom/meiqia/meiqiasdk/f/r$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/f/r$c;-><init>(Lcom/meiqia/meiqiasdk/f/r;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r$c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
