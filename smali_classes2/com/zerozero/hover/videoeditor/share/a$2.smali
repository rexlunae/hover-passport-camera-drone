.class Lcom/zerozero/hover/videoeditor/share/a$2;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/hover/videoeditor/share/upload/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/zerozero/hover/videoeditor/share/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->f:Lcom/zerozero/hover/videoeditor/share/a;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/hover/videoeditor/share/upload/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 452
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/hover/videoeditor/share/upload/c;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/hover/videoeditor/share/upload/c;",
            ">;)V"
        }
    .end annotation

    .line 421
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/share/upload/c;

    .line 422
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c;->a()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 425
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c;->c()Lcom/zerozero/hover/videoeditor/share/upload/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-static {}, Lcom/zerozero/core/g/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "test/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "test/image/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "live/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "live/image/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->f:Lcom/zerozero/hover/videoeditor/share/a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/zerozero/hover/videoeditor/share/a;->a(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 435
    :cond_1
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c;->a()I

    move-result p1

    const/16 p2, 0x193

    if-ne p1, p2, :cond_2

    .line 444
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$2;->f:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Lcom/zerozero/hover/videoeditor/share/a;)Lcom/zerozero/hover/videoeditor/share/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/share/a$a;->b()V

    .line 445
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->b()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f0a0273

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 446
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {p1, p2, v0}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
