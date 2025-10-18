.class Lcom/zerozero/hover/videoeditor/ShareActivity$1$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/ShareActivity$1;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity$1;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$1;

    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->b(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a()V

    return-void
.end method
