.class public Lrqg/fantasy/roundedvideoview/RoundedTextureView;
.super Lrqg/fantasy/roundedvideoview/GLTextureView;
.source "RoundedTextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;,
        Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;
    }
.end annotation


# instance fields
.field private a:Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lrqg/fantasy/roundedvideoview/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lrqg/fantasy/roundedvideoview/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->setEGLContextClientVersion(I)V

    .line 56
    new-instance v0, Lrqg/fantasy/roundedvideoview/b;

    invoke-direct {v0}, Lrqg/fantasy/roundedvideoview/b;-><init>()V

    .line 57
    invoke-virtual {p0, v0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->setEGLConfigChooser(Lrqg/fantasy/roundedvideoview/GLTextureView$e;)V

    .line 58
    new-instance v1, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;

    invoke-direct {v1, p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;-><init>(Lrqg/fantasy/roundedvideoview/GLTextureView;)V

    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->a:Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;

    .line 59
    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->a:Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/b;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Z)V

    .line 60
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->a:Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;

    invoke-virtual {p0, v0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->setRenderer(Lrqg/fantasy/roundedvideoview/GLTextureView$m;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->setRenderMode(I)V

    .line 62
    invoke-virtual {p0, v0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 70
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->a:Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(FFFF)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p1, p1, p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->a(FFFF)V

    return-void
.end method

.method public setSurfaceProvider(Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->a:Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;

    invoke-virtual {v0, p1}, Lrqg/fantasy/roundedvideoview/RoundedTextureView$a;->a(Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;)V

    return-void
.end method
