.class final synthetic Lcom/zerozero/hover/videoeditor/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/videoeditor/ShareActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/i;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/i;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/i;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
