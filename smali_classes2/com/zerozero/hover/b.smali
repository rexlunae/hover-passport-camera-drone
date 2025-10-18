.class final synthetic Lcom/zerozero/hover/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/zerozero/hover/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/b;->a:Lcom/zerozero/hover/CameraActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/b;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/CameraActivity;->a(Landroid/view/View;)V

    return-void
.end method
