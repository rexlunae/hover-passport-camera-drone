.class Lcom/zerozero/hover/view/fragments/j$2;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/j;->a(Ljava/lang/String;Landroid/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/a/a<",
        "Lcom/alibaba/sdk/android/oss/d/i;",
        "Lcom/alibaba/sdk/android/oss/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Fragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j;Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$2;->c:Lcom/zerozero/hover/view/fragments/j;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/j$2;->a:Landroid/app/Fragment;

    iput-object p3, p0, Lcom/zerozero/hover/view/fragments/j$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/d/f;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 264
    check-cast p1, Lcom/alibaba/sdk/android/oss/d/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/hover/view/fragments/j$2;->a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/alibaba/sdk/android/oss/d/f;Lcom/alibaba/sdk/android/oss/d/g;)V
    .locals 0

    .line 264
    check-cast p1, Lcom/alibaba/sdk/android/oss/d/i;

    check-cast p2, Lcom/alibaba/sdk/android/oss/d/j;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/fragments/j$2;->a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/d/j;)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    :cond_0
    if-eqz p3, :cond_1

    .line 287
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ErrorCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RawMessage:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$2;->c:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/j;->e(Lcom/zerozero/hover/view/fragments/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$2;->c:Lcom/zerozero/hover/view/fragments/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;Z)Z

    goto :goto_0

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$2;->c:Lcom/zerozero/hover/view/fragments/j;

    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/j$2;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/zerozero/hover/view/fragments/j$2;->a:Landroid/app/Fragment;

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/hover/view/fragments/j;->b(Ljava/lang/String;Landroid/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/d/j;)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSuccess: oss-upload-success"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/g/h;->b()V

    .line 270
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$2;->a:Landroid/app/Fragment;

    instance-of p1, p1, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    if-eqz p1, :cond_0

    .line 271
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/zerozero/hover/view/fragments/j;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/zerozero/hover/view/fragments/j;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$2;->c:Lcom/zerozero/hover/view/fragments/j;

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;I)I

    .line 273
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$2;->c:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "key_is_finish_download"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 274
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "handleMessage:  delete hover log success"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$2;->c:Lcom/zerozero/hover/view/fragments/j;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/fragments/j;->c(Lcom/zerozero/hover/view/fragments/j;I)V

    return-void
.end method
