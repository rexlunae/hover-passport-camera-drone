.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$29;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/end/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$29;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SessionEndActivity"

    const-string v1, "onComplete download: "

    .line 276
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$29;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->r()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
