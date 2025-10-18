.class final synthetic Lcom/zerozero/hover/ui/sc/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/x;->a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/x;->a:Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
