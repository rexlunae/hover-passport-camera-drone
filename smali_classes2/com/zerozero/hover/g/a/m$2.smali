.class Lcom/zerozero/hover/g/a/m$2;
.super Ljava/lang/Object;
.source "CameraModuleManual.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/m;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/g/a/m;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/m;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/zerozero/hover/g/a/m$2;->b:Lcom/zerozero/hover/g/a/m;

    iput-object p2, p0, Lcom/zerozero/hover/g/a/m$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/g/a/m$2;->b:Lcom/zerozero/hover/g/a/m;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/m;->d(Lcom/zerozero/hover/g/a/m;)Lcom/zerozero/hover/view/impl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/m$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/d;->a(Ljava/lang/String;)V

    return-void
.end method
