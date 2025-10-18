.class final synthetic Lcom/zerozero/hover/videoeditor/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

.field private final b:Lcom/zerozero/hover/domain/Media;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zerozero/hover/domain/Media;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/b;->b:Lcom/zerozero/hover/domain/Media;

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b;->b:Lcom/zerozero/hover/domain/Media;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/domain/Media;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    return-object p1
.end method
