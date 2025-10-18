.class final Lcn/zz/rnlib/preview/b$a;
.super Lkotlin/b/b/j;
.source "PreviewService.kt"

# interfaces
.implements Lkotlin/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/b/j;",
        "Lkotlin/b/a/a<",
        "Lcn/zz/rnlib/preview/PreViewApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcn/zz/rnlib/preview/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/zz/rnlib/preview/b$a;

    invoke-direct {v0}, Lcn/zz/rnlib/preview/b$a;-><init>()V

    sput-object v0, Lcn/zz/rnlib/preview/b$a;->a:Lcn/zz/rnlib/preview/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/b/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/zz/rnlib/preview/b$a;->b()Lcn/zz/rnlib/preview/PreViewApi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcn/zz/rnlib/preview/PreViewApi;
    .locals 1

    .line 87
    sget-object v0, Lcn/zz/rnlib/preview/c;->a:Lcn/zz/rnlib/preview/c;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/c;->a()Lcn/zz/rnlib/preview/PreViewApi;

    move-result-object v0

    return-object v0
.end method
