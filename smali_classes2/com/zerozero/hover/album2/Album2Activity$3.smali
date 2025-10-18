.class Lcom/zerozero/hover/album2/Album2Activity$3;
.super Ljava/lang/Object;
.source "Album2Activity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/album2/Album2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$3;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$3;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v0}, Lcom/zerozero/hover/album2/Album2Activity;->b(Lcom/zerozero/hover/album2/Album2Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$3;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v0, v1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;Z)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return v1
.end method
