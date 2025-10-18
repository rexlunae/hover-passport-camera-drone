.class Lrqg/fantasy/roundedvideoview/GLTextureView$h;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/roundedvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrqg/fantasy/roundedvideoview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lrqg/fantasy/roundedvideoview/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 1092
    invoke-static {p0, p1}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1097
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1101
    invoke-static {p1, p2}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 1059
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1060
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1062
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-eqz v0, :cond_0

    .line 1064
    invoke-static {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->d(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$g;

    move-result-object v0

    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lrqg/fantasy/roundedvideoview/GLTextureView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1066
    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 905
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 910
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 912
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 913
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 919
    new-array v0, v0, [I

    .line 920
    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_1
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg/fantasy/roundedvideoview/GLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 925
    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 926
    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 928
    :cond_2
    invoke-static {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->b(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$e;

    move-result-object v2

    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lrqg/fantasy/roundedvideoview/GLTextureView$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 934
    invoke-static {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->c(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$f;

    move-result-object v0

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lrqg/fantasy/roundedvideoview/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 936
    :goto_0
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_4

    .line 937
    :cond_3
    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 938
    invoke-direct {p0, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a(Ljava/lang/String;)V

    .line 945
    :cond_4
    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public b()Z
    .locals 6

    .line 961
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 962
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_0
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 965
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_1
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 968
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 975
    :cond_2
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->g()V

    .line 980
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-eqz v0, :cond_3

    .line 982
    invoke-static {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->d(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$g;

    move-result-object v1

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 983
    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 982
    invoke-interface {v1, v2, v3, v4, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 985
    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 988
    :goto_0
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 1000
    :cond_4
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    .line 1005
    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 989
    :cond_6
    :goto_1
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_7

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 991
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 1017
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1018
    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-eqz v1, :cond_3

    .line 1020
    invoke-static {v1}, Lrqg/fantasy/roundedvideoview/GLTextureView;->e(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1021
    invoke-static {v1}, Lrqg/fantasy/roundedvideoview/GLTextureView;->e(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$k;

    move-result-object v2

    invoke-interface {v2, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1024
    :cond_0
    invoke-static {v1}, Lrqg/fantasy/roundedvideoview/GLTextureView;->f(Lrqg/fantasy/roundedvideoview/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1027
    invoke-static {v1}, Lrqg/fantasy/roundedvideoview/GLTextureView;->f(Lrqg/fantasy/roundedvideoview/GLTextureView;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v2, v5

    .line 1030
    :cond_1
    invoke-static {v1}, Lrqg/fantasy/roundedvideoview/GLTextureView;->f(Lrqg/fantasy/roundedvideoview/GLTextureView;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1031
    new-instance v3, Lrqg/fantasy/roundedvideoview/GLTextureView$l;

    invoke-direct {v3}, Lrqg/fantasy/roundedvideoview/GLTextureView$l;-><init>()V

    .line 1033
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1045
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method

.method public e()V
    .locals 0

    .line 1055
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->g()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1074
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-eqz v0, :cond_0

    .line 1077
    invoke-static {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->c(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$f;

    move-result-object v0

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lrqg/fantasy/roundedvideoview/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1079
    :cond_0
    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1081
    :cond_1
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1083
    iput-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
