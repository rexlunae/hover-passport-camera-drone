.class final synthetic Lcom/zerozero/hover/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/zerozero/hover/TutorialVideoActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TutorialVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/s;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/s;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/TutorialVideoActivity;->c()V

    return-void
.end method
