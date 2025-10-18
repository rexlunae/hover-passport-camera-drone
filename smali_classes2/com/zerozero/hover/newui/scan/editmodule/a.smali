.class public Lcom/zerozero/hover/newui/scan/editmodule/a;
.super Ljava/lang/Object;
.source "VCSharedData.java"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zerozero/hover/domain/Media;


# direct methods
.method public constructor <init>(ILcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->a:I

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->b:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->c:Lcom/zerozero/hover/domain/Media;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "VCSharedData"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setThemeId() called with: themeId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput p1, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->a:I

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/a/b;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public c()Lcom/zerozero/hover/domain/Media;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->c:Lcom/zerozero/hover/domain/Media;

    return-object v0
.end method

.method public d()Lcom/zerozero/hover/newui/a/b;
    .locals 11

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x2328

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 68
    new-instance v10, Lcom/zerozero/hover/newui/a/b;

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v4}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/zerozero/hover/newui/a/b;-><init>(Ljava/lang/String;JJ)V

    return-object v10

    .line 70
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 71
    new-instance v10, Lcom/zerozero/hover/newui/a/b;

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->c:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v4}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v8, v2

    goto :goto_1

    :cond_2
    move-wide v8, v0

    :goto_1
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/zerozero/hover/newui/a/b;-><init>(Ljava/lang/String;JJ)V

    return-object v10
.end method

.method public e()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/editmodule/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
