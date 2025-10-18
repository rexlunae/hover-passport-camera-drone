.class final synthetic Lcom/zerozero/hover/videoeditor/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/videoeditor/ShareActivity$7;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity$7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/n;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$7;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/n;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/n;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$7;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/n;->b:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->a(I)V

    return-void
.end method
