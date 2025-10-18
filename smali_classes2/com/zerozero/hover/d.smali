.class final synthetic Lcom/zerozero/hover/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/zerozero/hover/CameraActivity;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
