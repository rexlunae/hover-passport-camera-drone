.class final synthetic Lcom/zerozero/hover/videoeditor/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/e;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/e;->a:Landroid/app/ProgressDialog;

    check-cast p1, Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Landroid/app/ProgressDialog;Lio/reactivex/a/b;)V

    return-void
.end method
