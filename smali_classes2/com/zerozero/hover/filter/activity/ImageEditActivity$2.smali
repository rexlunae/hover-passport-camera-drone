.class Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;
.super Ljava/lang/Object;
.source "ImageEditActivity.java"

# interfaces
.implements Lcom/zerozero/hover/filter/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Lcom/zerozero/hover/filter/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;I)I

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->d(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Lcom/zerozero/core/c/e;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v1, v1, p1

    if-eq v0, v1, :cond_1

    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->e(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$2;->a:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    sget-object v1, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;Lcom/zerozero/core/c/e;)Lcom/zerozero/core/c/e;

    :cond_1
    return-void
.end method
