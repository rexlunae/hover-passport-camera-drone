.class public Lcom/facebook/react/views/text/ReactFontManager;
.super Ljava/lang/Object;
.source "ReactFontManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactFontManager$FontFamily;
    }
.end annotation


# static fields
.field private static final EXTENSIONS:[Ljava/lang/String;

.field private static final FILE_EXTENSIONS:[Ljava/lang/String;

.field private static final FONTS_ASSET_PATH:Ljava/lang/String; = "fonts/"

.field private static sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;


# instance fields
.field private mFontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/views/text/ReactFontManager$FontFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const-string v1, "_bold"

    const-string v2, "_italic"

    const-string v3, "_bold_italic"

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/ReactFontManager;->EXTENSIONS:[Ljava/lang/String;

    const-string v0, ".ttf"

    const-string v1, ".otf"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/ReactFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    return-void
.end method

.method private static createTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 7

    .line 99
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->EXTENSIONS:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 100
    sget-object v1, Lcom/facebook/react/views/text/ReactFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fonts/"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    :try_start_0
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/facebook/react/views/text/ReactFontManager;
    .locals 1

    .line 47
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactFontManager;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/ReactFontManager;->sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;

    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;

    return-object v0
.end method


# virtual methods
.method public getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;-><init>(Lcom/facebook/react/views/text/ReactFontManager$1;)V

    .line 61
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 66
    invoke-static {p1, p2, p3}, Lcom/facebook/react/views/text/ReactFontManager;->createTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;->setTypeface(ILandroid/graphics/Typeface;)V

    :cond_1
    return-object v1
.end method

.method public setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;-><init>(Lcom/facebook/react/views/text/ReactFontManager$1;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;->setTypeface(ILandroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
