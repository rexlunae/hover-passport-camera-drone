.class Lcom/zerozero/hover/videoeditor/a/c$1;
.super Ljava/lang/Object;
.source "CheckedVideosAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/a/c;->a(Lcom/zerozero/hover/videoeditor/a/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/a/c$a;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/a/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/a/c;Lcom/zerozero/hover/videoeditor/a/c$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/c$1;->b:Lcom/zerozero/hover/videoeditor/a/c;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/a/c$1;->a:Lcom/zerozero/hover/videoeditor/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/c$1;->b:Lcom/zerozero/hover/videoeditor/a/c;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/c;->a(Lcom/zerozero/hover/videoeditor/a/c;)Lcom/zerozero/hover/videoeditor/a/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/c$1;->a:Lcom/zerozero/hover/videoeditor/a/c$a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/a/c$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/videoeditor/a/c$b;->a(Landroid/view/View;I)V

    return-void
.end method
