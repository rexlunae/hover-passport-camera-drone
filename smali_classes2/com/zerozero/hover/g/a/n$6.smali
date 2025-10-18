.class Lcom/zerozero/hover/g/a/n$6;
.super Ljava/lang/Object;
.source "CameraModuleRunning.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/n;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/n;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/n;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/zerozero/hover/g/a/n$6;->a:Lcom/zerozero/hover/g/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n$6;->a:Lcom/zerozero/hover/g/a/n;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/n;->a(Lcom/zerozero/hover/g/a/n;)Lcom/zerozero/hover/view/impl/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->d(Z)V

    .line 174
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n$6;->a:Lcom/zerozero/hover/g/a/n;

    invoke-static {v0, v1, v1}, Lcom/zerozero/hover/g/a/n;->a(Lcom/zerozero/hover/g/a/n;ZZ)V

    .line 175
    iget-object v0, p0, Lcom/zerozero/hover/g/a/n$6;->a:Lcom/zerozero/hover/g/a/n;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/n;->a(Lcom/zerozero/hover/g/a/n;)Lcom/zerozero/hover/view/impl/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/e;->f(Z)V

    return-void
.end method
