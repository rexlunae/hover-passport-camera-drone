.class public Lrqg/fantasy/roundedvideoview/a$a;
.super Ljava/lang/Object;
.source "GLRoundedGeometry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/roundedvideoview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public b:[S

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([F[S)V
    .locals 1
    .param p1    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lrqg/fantasy/roundedvideoview/a$a;->c:I

    .line 294
    iput v0, p0, Lrqg/fantasy/roundedvideoview/a$a;->d:I

    .line 297
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/a$a;->a:[F

    .line 298
    iput-object p2, p0, Lrqg/fantasy/roundedvideoview/a$a;->b:[S

    return-void
.end method
