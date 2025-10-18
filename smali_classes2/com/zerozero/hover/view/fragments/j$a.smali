.class Lcom/zerozero/hover/view/fragments/j$a;
.super Landroid/os/Handler;
.source "SendLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 174
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 185
    :pswitch_0
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mCompletedSize  ===   finished"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/j;->c(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/j;->c(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(I)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    const/16 v0, 0x17

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;I)I

    .line 189
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "key_is_finish_download"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCompletedSize  ===   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v2}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v3}, Lcom/zerozero/hover/view/fragments/j;->b(Lcom/zerozero/hover/view/fragments/j;)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 181
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/j;->c(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    if-ge p1, v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->c(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$a;->a:Lcom/zerozero/hover/view/fragments/j;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
