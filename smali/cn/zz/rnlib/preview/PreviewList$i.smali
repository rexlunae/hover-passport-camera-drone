.class final Lcn/zz/rnlib/preview/PreviewList$i;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList;->onScrolled(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/PreviewList;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/PreviewList;)V
    .locals 0

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$i;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$i;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-static {v0}, Lcn/zz/rnlib/preview/PreviewList;->a(Lcn/zz/rnlib/preview/PreviewList;)Lcn/zz/rnlib/preview/PreviewList$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewList$a;->b()Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcn/zz/rnlib/preview/HoverPreviewHome$b;->a(ZLjava/lang/Throwable;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$i;->a:Lcn/zz/rnlib/preview/PreviewList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/zz/rnlib/preview/PreviewList;->a(Lcn/zz/rnlib/preview/PreviewList;Z)V

    const-string v0, "PreviewList"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewList$i;->a:Lcn/zz/rnlib/preview/PreviewList;

    invoke-static {v2}, Lcn/zz/rnlib/preview/PreviewList;->b(Lcn/zz/rnlib/preview/PreviewList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
