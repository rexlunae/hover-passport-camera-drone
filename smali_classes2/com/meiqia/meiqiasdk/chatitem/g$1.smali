.class Lcom/meiqia/meiqiasdk/chatitem/g$1;
.super Ljava/lang/Object;
.source "MQRichTextItem.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/chatitem/g;->a(Lcom/meiqia/meiqiasdk/d/m;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/chatitem/g;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/chatitem/g;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/g$1;->a:Lcom/meiqia/meiqiasdk/chatitem/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/g$1;->a:Lcom/meiqia/meiqiasdk/chatitem/g;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/chatitem/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
