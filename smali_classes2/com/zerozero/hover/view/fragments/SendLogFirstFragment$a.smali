.class Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;
.super Landroid/os/AsyncTask;
.source "SendLogFirstFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 152
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

    .line 158
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->b(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->b(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    iput-boolean v1, p1, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a:Z

    .line 164
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f0a0462

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;)Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    return-void

    .line 170
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 172
    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {v3, p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->d(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;)Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method
