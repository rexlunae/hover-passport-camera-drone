.class Lcom/zerozero/hover/videoeditor/share/a$7$2;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/a$7;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/share/a$7;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/share/a$7;Ljava/lang/Throwable;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$7$2;->b:Lcom/zerozero/hover/videoeditor/share/a$7;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a$7$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 606
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$7$2;->b:Lcom/zerozero/hover/videoeditor/share/a$7;

    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/share/a$7;->a:Lcom/zerozero/hover/videoeditor/share/a$b;

    if-eqz p1, :cond_0

    .line 607
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$7$2;->b:Lcom/zerozero/hover/videoeditor/share/a$7;

    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/share/a$7;->a:Lcom/zerozero/hover/videoeditor/share/a$b;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$7$2;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/videoeditor/share/a$b;->a(Ljava/lang/Throwable;)V

    :cond_0
    const p1, 0x7f0a0271

    .line 609
    invoke-static {p1}, Lcom/zerozero/hover/i/g;->b(I)V

    .line 610
    sget-object p1, Lcom/zerozero/hover/i;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$7$2;->b:Lcom/zerozero/hover/videoeditor/share/a$7;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/share/a$7;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/zerozero/core/a/a;->b(ZLjava/lang/String;Z)V

    .line 611
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$7$2;->b:Lcom/zerozero/hover/videoeditor/share/a$7;

    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/share/a$7;->c:Ljava/lang/String;

    const-string v0, "Twitter"

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 603
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/share/a$7$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
