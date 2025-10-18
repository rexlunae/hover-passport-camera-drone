.class Lcom/zerozero/hover/compatibleView/a$2;
.super Ljava/lang/Object;
.source "CameraCompatibleModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/a;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/compatibleView/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/a$2;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a$2;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/a;->g(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->c(Z)V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a$2;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/a;->h(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    return-void
.end method
