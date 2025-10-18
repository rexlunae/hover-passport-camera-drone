.class Lcom/zerozero/hover/videoeditor/a/a$1;
.super Ljava/lang/Object;
.source "AddAudioAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/a/a;->a(Lcom/zerozero/hover/videoeditor/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/a/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/a/a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/a$1;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/a$1;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/a;->a(Lcom/zerozero/hover/videoeditor/a/a;)Lcom/zerozero/hover/videoeditor/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/videoeditor/a/a$b;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
