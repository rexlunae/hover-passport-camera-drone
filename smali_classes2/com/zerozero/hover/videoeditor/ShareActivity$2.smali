.class Lcom/zerozero/hover/videoeditor/ShareActivity$2;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/ShareActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$2;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
