.class Lcom/zerozero/hover/videoeditor/share/a$5;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic e:Lcom/zerozero/hover/videoeditor/share/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->e:Lcom/zerozero/hover/videoeditor/share/a;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
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

    .line 526
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u4e0a\u4f20\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-interface {p1}, Lretrofit2/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 529
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->e:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Lcom/zerozero/hover/videoeditor/share/a;)Lcom/zerozero/hover/videoeditor/share/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/share/a$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 6
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

    .line 508
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/share/upload/c;

    .line 509
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c;->a()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 511
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c;->c()Lcom/zerozero/hover/videoeditor/share/upload/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 512
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->e:Lcom/zerozero/hover/videoeditor/share/a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->d:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/zerozero/hover/videoeditor/share/a;->a(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/zerozero/core/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 515
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b/e;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, p1}, Lcom/zerozero/core/db/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e91\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->e:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Lcom/zerozero/hover/videoeditor/share/a;)Lcom/zerozero/hover/videoeditor/share/a$a;

    move-result-object p1

    const/16 p2, 0x63

    invoke-interface {p1, p2}, Lcom/zerozero/hover/videoeditor/share/a$a;->a(I)V

    .line 518
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$5;->e:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Lcom/zerozero/hover/videoeditor/share/a;)Lcom/zerozero/hover/videoeditor/share/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/share/a$a;->b()V

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/share/upload/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/g;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
