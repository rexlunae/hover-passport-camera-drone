.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$1;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$1;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$1;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$1;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f1100cb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
