.class final synthetic Lcom/zerozero/hover/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/CameraActivity;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/f;->a:Lcom/zerozero/hover/CameraActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/f;->b:Z

    iput-boolean p3, p0, Lcom/zerozero/hover/f;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zerozero/hover/f;->a:Lcom/zerozero/hover/CameraActivity;

    iget-boolean v1, p0, Lcom/zerozero/hover/f;->b:Z

    iget-boolean v2, p0, Lcom/zerozero/hover/f;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/CameraActivity;->c(ZZ)V

    return-void
.end method
