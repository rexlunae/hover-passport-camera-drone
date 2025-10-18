.class final Lcom/zerozero/hover/i/b$3;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/i/b$a;

.field final synthetic b:Lcom/zerozero/core/f/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/i/b$a;Lcom/zerozero/core/f/a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/zerozero/hover/i/b$3;->a:Lcom/zerozero/hover/i/b$a;

    iput-object p2, p0, Lcom/zerozero/hover/i/b$3;->b:Lcom/zerozero/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/i/b$3;->a:Lcom/zerozero/hover/i/b$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/zerozero/hover/i/b$3;->a:Lcom/zerozero/hover/i/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/i/b$a;->a()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/i/b$3;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/i/b$3;->a:Lcom/zerozero/hover/i/b$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/i/b$3;->a:Lcom/zerozero/hover/i/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/i/b$a;->b()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/i/b$3;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->dismiss()V

    return-void
.end method
