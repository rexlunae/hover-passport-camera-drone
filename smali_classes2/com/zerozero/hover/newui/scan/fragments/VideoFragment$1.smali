.class Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Lcom/zerozero/hover/filter/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 283
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 290
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const-wide/16 v2, 0x1770

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 296
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Ljava/lang/String;)V

    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;I)I

    .line 300
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a()V

    .line 301
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V

    return-void
.end method
