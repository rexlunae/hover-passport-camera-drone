.class final synthetic Lcom/zerozero/hover/compatibleView/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

.field private final b:Lcom/zerozero/hover/i/b$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;Lcom/zerozero/hover/i/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/g;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput-object p2, p0, Lcom/zerozero/hover/compatibleView/g;->b:Lcom/zerozero/hover/i/b$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/g;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/g;->b:Lcom/zerozero/hover/i/b$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->b(Lcom/zerozero/hover/i/b$b;)V

    return-void
.end method
