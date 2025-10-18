.class Lcom/zerozero/hover/view/fragments/SendLogFragment$a;
.super Landroid/os/AsyncTask;
.source "SendLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/SendLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/g/h;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    const v1, 0x7f0a0226

    invoke-static {p1, v1, v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFragment;IZ)V

    return-void

    .line 130
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 132
    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {v3, p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 134
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->f(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFragment;Lcom/zerozero/hover/view/fragments/SendLogFragment$a;)Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method
