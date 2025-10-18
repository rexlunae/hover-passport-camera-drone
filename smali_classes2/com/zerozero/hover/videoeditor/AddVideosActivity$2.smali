.class Lcom/zerozero/hover/videoeditor/AddVideosActivity$2;
.super Ljava/lang/Object;
.source "AddVideosActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/AddVideosActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$2;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110112

    if-eq p1, v0, :cond_1

    const v0, 0x7f110133

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$2;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->finish()V

    goto :goto_0

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$2;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    :goto_0
    return-void
.end method
