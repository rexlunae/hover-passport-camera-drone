.class Lrqg/fantasy/roundedvideoview/GLTextureView$n;
.super Lrqg/fantasy/roundedvideoview/GLTextureView$b;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/roundedvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic j:Lrqg/fantasy/roundedvideoview/GLTextureView;


# direct methods
.method public constructor <init>(Lrqg/fantasy/roundedvideoview/GLTextureView;Z)V
    .locals 8

    .line 881
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$n;->j:Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 882
    invoke-direct/range {v0 .. v7}, Lrqg/fantasy/roundedvideoview/GLTextureView$b;-><init>(Lrqg/fantasy/roundedvideoview/GLTextureView;IIIIII)V

    return-void
.end method
