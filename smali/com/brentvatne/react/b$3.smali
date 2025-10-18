.class Lcom/brentvatne/react/b$3;
.super Ljava/lang/Object;
.source "ReactVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/b;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/react/b;


# direct methods
.method constructor <init>(Lcom/brentvatne/react/b;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/brentvatne/react/b$3;->a:Lcom/brentvatne/react/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/brentvatne/react/b$3;->a:Lcom/brentvatne/react/b;

    iget-object v1, p0, Lcom/brentvatne/react/b$3;->a:Lcom/brentvatne/react/b;

    invoke-static {v1}, Lcom/brentvatne/react/b;->l(Lcom/brentvatne/react/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/react/b;->setPausedModifier(Z)V

    return-void
.end method
