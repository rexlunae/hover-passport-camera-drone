.class final synthetic Lcom/zerozero/hover/videoeditor/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/h;


# instance fields
.field private final a:Lcom/zerozero/hover/domain/Media;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/a;->a:Lcom/zerozero/hover/domain/Media;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/a;->a:Lcom/zerozero/hover/domain/Media;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/domain/Media;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
