.class Lcom/zerozero/hover/videoeditor/a/a$2;
.super Ljava/lang/Object;
.source "AddAudioAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/a/a;
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

    .line 134
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/a$2;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 140
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a$2;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/a/a;->b(Lcom/zerozero/hover/videoeditor/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->d()Z

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/a/a$2;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/a/a;->a()V

    if-eqz v2, :cond_0

    .line 143
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/a$2;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/a/a;->b(Lcom/zerozero/hover/videoeditor/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/a;->a(Z)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/a/a$2;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/a/a;->b(Lcom/zerozero/hover/videoeditor/a/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/a;->a(Z)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/a$2;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/a;->notifyDataSetChanged()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/a$2;->a:Lcom/zerozero/hover/videoeditor/a/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/a;->a(Lcom/zerozero/hover/videoeditor/a/a;)Lcom/zerozero/hover/videoeditor/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/videoeditor/a/a$b;->a(Landroid/view/View;)V

    return-void
.end method
