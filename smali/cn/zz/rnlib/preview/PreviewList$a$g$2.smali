.class final Lcn/zz/rnlib/preview/PreviewList$a$g$2;
.super Ljava/lang/Object;
.source "PreviewList.kt"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList$a$g;->onClick(Landroid/view/View;)V
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


# static fields
.field public static final a:Lcn/zz/rnlib/preview/PreviewList$a$g$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/zz/rnlib/preview/PreviewList$a$g$2;

    invoke-direct {v0}, Lcn/zz/rnlib/preview/PreviewList$a$g$2;-><init>()V

    sput-object v0, Lcn/zz/rnlib/preview/PreviewList$a$g$2;->a:Lcn/zz/rnlib/preview/PreviewList$a$g$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/PreviewList$a$g$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PreviewList"

    const-string v1, "onBindViewHolder: "

    .line 290
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
