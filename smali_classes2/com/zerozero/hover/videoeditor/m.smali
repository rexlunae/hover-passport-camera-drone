.class final synthetic Lcom/zerozero/hover/videoeditor/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/videoeditor/ShareActivity$4;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity$4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/m;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$4;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/m;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/m;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$4;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/m;->b:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->a(I)V

    return-void
.end method
