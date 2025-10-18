.class final synthetic Lcom/zerozero/hover/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/CameraActivity;

.field private final b:Lcom/zerozero/hover/i/b$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity;Lcom/zerozero/hover/i/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/e;->a:Lcom/zerozero/hover/CameraActivity;

    iput-object p2, p0, Lcom/zerozero/hover/e;->b:Lcom/zerozero/hover/i/b$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/e;->a:Lcom/zerozero/hover/CameraActivity;

    iget-object v1, p0, Lcom/zerozero/hover/e;->b:Lcom/zerozero/hover/i/b$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/CameraActivity;->b(Lcom/zerozero/hover/i/b$b;)V

    return-void
.end method
