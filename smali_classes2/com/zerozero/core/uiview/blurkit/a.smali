.class public Lcom/zerozero/core/uiview/blurkit/a;
.super Ljava/lang/Object;
.source "BlurKit.java"


# static fields
.field private static a:Lcom/zerozero/core/uiview/blurkit/a;


# instance fields
.field private b:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zerozero/core/uiview/blurkit/a;
    .locals 2

    .line 66
    sget-object v0, Lcom/zerozero/core/uiview/blurkit/a;->a:Lcom/zerozero/core/uiview/blurkit/a;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BlurKit not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    sget-object v0, Lcom/zerozero/core/uiview/blurkit/a;->a:Lcom/zerozero/core/uiview/blurkit/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/zerozero/core/uiview/blurkit/a;->a:Lcom/zerozero/core/uiview/blurkit/a;

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/zerozero/core/uiview/blurkit/a;

    invoke-direct {v0}, Lcom/zerozero/core/uiview/blurkit/a;-><init>()V

    sput-object v0, Lcom/zerozero/core/uiview/blurkit/a;->a:Lcom/zerozero/core/uiview/blurkit/a;

    .line 25
    sget-object v0, Lcom/zerozero/core/uiview/blurkit/a;->a:Lcom/zerozero/core/uiview/blurkit/a;

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    iput-object p0, v0, Lcom/zerozero/core/uiview/blurkit/a;->b:Landroid/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/a;->b:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/zerozero/core/uiview/blurkit/a;->b:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/zerozero/core/uiview/blurkit/a;->b:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/zerozero/core/uiview/blurkit/a;->b:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    int-to-float p2, p2

    .line 32
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 34
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 35
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object p1
.end method
