.class Lcom/zerozero/filter/f/c$1;
.super Ljava/lang/Object;
.source "TextureSurfaceRenderer.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/f/c;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/f/c;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/f/c;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/zerozero/filter/f/c$1;->a:Lcom/zerozero/filter/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/zerozero/filter/f/c;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uncaughtException: "

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
