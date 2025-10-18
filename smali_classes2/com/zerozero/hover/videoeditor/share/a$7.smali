.class Lcom/zerozero/hover/videoeditor/share/a$7;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/share/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/zerozero/hover/videoeditor/share/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/share/a;Lcom/zerozero/hover/videoeditor/share/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$7;->d:Lcom/zerozero/hover/videoeditor/share/a;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a$7;->a:Lcom/zerozero/hover/videoeditor/share/a$b;

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/share/a$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/videoeditor/share/a$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 0

    .line 618
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$7;->a:Lcom/zerozero/hover/videoeditor/share/a$b;

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/share/a$b;->b()V

    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 581
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "share2Twitter-onComplete: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 582
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 583
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/videoeditor/share/a$7$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/videoeditor/share/a$7$1;-><init>(Lcom/zerozero/hover/videoeditor/share/a$7;)V

    .line 584
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 0

    .line 599
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "share2Twitter-onError: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    .line 601
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 602
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/videoeditor/share/a$7$2;

    invoke-direct {p2, p0, p3}, Lcom/zerozero/hover/videoeditor/share/a$7$2;-><init>(Lcom/zerozero/hover/videoeditor/share/a$7;Ljava/lang/Throwable;)V

    .line 603
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method
