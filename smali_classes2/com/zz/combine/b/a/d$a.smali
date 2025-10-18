.class Lcom/zz/combine/b/a/d$a;
.super Landroid/os/HandlerThread;
.source "MusicEffectExporterV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/a/d;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/a/d;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/zz/combine/b/a/d$a;->a:Lcom/zz/combine/b/a/d;

    const-string p1, "music_d"

    .line 418
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method
