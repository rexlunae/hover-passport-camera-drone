.class final synthetic Lcom/zerozero/hover/compatibleView/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/c;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/c;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->b(Landroid/view/View;)V

    return-void
.end method
