.class final synthetic Lcom/zerozero/hover/videoeditor/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/a;


# instance fields
.field private final a:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/f;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/f;->a:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Landroid/app/ProgressDialog;)V

    return-void
.end method
