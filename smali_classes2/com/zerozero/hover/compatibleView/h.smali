.class final synthetic Lcom/zerozero/hover/compatibleView/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/h;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/compatibleView/h;->b:Z

    iput-boolean p3, p0, Lcom/zerozero/hover/compatibleView/h;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/h;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iget-boolean v1, p0, Lcom/zerozero/hover/compatibleView/h;->b:Z

    iget-boolean v2, p0, Lcom/zerozero/hover/compatibleView/h;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->c(ZZ)V

    return-void
.end method
