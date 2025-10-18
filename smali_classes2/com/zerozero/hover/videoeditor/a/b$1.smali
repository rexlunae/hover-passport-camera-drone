.class Lcom/zerozero/hover/videoeditor/a/b$1;
.super Ljava/lang/Object;
.source "AddVideoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/a/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/a/b;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/a/b;->a(Lcom/zerozero/hover/videoeditor/a/b;)Lcom/zerozero/hover/videoeditor/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/a/b$a;->a()V

    goto/16 :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/b;->b(Lcom/zerozero/hover/videoeditor/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/a/b;->c(Lcom/zerozero/hover/videoeditor/a/b;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0a01a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/b;->b(Lcom/zerozero/hover/videoeditor/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/a/b;->b(Lcom/zerozero/hover/videoeditor/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b(Z)V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/b;->b(Lcom/zerozero/hover/videoeditor/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/b;->b(Lcom/zerozero/hover/videoeditor/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/a/b;->d(Lcom/zerozero/hover/videoeditor/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e(I)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/b;->b(Lcom/zerozero/hover/videoeditor/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v1, v0}, Lcom/zerozero/hover/videoeditor/a/b;->a(Lcom/zerozero/hover/videoeditor/a/b;I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/b;->notifyDataSetChanged()V

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/b;->a(Lcom/zerozero/hover/videoeditor/a/b;)Lcom/zerozero/hover/videoeditor/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/a/b$1;->a:Lcom/zerozero/hover/videoeditor/a/b;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/a/b;->b(Lcom/zerozero/hover/videoeditor/a/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/videoeditor/a/b$a;->a(Lcom/zerozero/hover/videoeditor/bean/VideoInfo;)V

    :goto_1
    return-void
.end method
