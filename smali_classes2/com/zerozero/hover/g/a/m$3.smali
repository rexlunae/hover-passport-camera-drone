.class Lcom/zerozero/hover/g/a/m$3;
.super Ljava/lang/Object;
.source "CameraModuleManual.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/m;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/m;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/zerozero/hover/g/a/m$3;->a:Lcom/zerozero/hover/g/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m$3;->a:Lcom/zerozero/hover/g/a/m;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/m;->d(Lcom/zerozero/hover/g/a/m;)Lcom/zerozero/hover/view/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/d;->c()V

    return-void
.end method
