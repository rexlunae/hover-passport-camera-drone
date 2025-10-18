.class public Lcom/zerozero/hover/videoeditor/bean/b;
.super Ljava/lang/Object;
.source "ShareIconBean.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 23
    iput p1, p0, Lcom/zerozero/hover/videoeditor/bean/b;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/b;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 31
    iput p1, p0, Lcom/zerozero/hover/videoeditor/bean/b;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 38
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/b;->a:I

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/zerozero/hover/videoeditor/bean/b;

    if-eqz v0, :cond_3

    .line 44
    check-cast p1, Lcom/zerozero/hover/videoeditor/bean/b;

    .line 45
    iget p1, p1, Lcom/zerozero/hover/videoeditor/bean/b;->a:I

    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/b;->a:I

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
