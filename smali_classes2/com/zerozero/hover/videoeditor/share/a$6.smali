.class Lcom/zerozero/hover/videoeditor/share/a$6;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"

# interfaces
.implements Lcom/zerozero/hover/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/videoeditor/share/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$6;->c:Lcom/zerozero/hover/videoeditor/share/a;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/share/a$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 539
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0276

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    .line 540
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/zerozero/core/a/a;->b(ZLjava/lang/String;Z)V

    .line 541
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$6;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 546
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0271

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    .line 547
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/zerozero/core/a/a;->b(ZLjava/lang/String;Z)V

    .line 548
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$6;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
