.class public final Lcn/zz/rnlib/preview/b;
.super Ljava/lang/Object;
.source "PreviewService.kt"


# static fields
.field static final synthetic a:[Lkotlin/c/e;

.field private static final b:Lkotlin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/c/e;

    new-instance v1, Lkotlin/b/b/n;

    const-class v2, Lcn/zz/rnlib/preview/b;

    const-string v3, "rnlib_release"

    invoke-static {v2, v3}, Lkotlin/b/b/r;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/c/c;

    move-result-object v2

    const-string v3, "previewService"

    const-string v4, "getPreviewService()Lcn/zz/rnlib/preview/PreViewApi;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/b/b/n;-><init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/b/b/r;->a(Lkotlin/b/b/m;)Lkotlin/c/f;

    move-result-object v1

    check-cast v1, Lkotlin/c/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcn/zz/rnlib/preview/b;->a:[Lkotlin/c/e;

    .line 86
    sget-object v0, Lcn/zz/rnlib/preview/b$a;->a:Lcn/zz/rnlib/preview/b$a;

    check-cast v0, Lkotlin/b/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/b/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lcn/zz/rnlib/preview/b;->b:Lkotlin/b;

    return-void
.end method

.method public static final a()Lcn/zz/rnlib/preview/PreViewApi;
    .locals 3

    sget-object v0, Lcn/zz/rnlib/preview/b;->b:Lkotlin/b;

    sget-object v1, Lcn/zz/rnlib/preview/b;->a:[Lkotlin/c/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zz/rnlib/preview/PreViewApi;

    return-object v0
.end method
