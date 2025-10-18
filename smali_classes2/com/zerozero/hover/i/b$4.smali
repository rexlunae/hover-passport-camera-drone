.class final Lcom/zerozero/hover/i/b$4;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/i/b$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/i/b$b;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/zerozero/hover/i/b$4;->a:Lcom/zerozero/hover/i/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/zerozero/hover/i/b$4;->a:Lcom/zerozero/hover/i/b$b;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/zerozero/hover/i/b$4;->a:Lcom/zerozero/hover/i/b$b;

    invoke-interface {v0}, Lcom/zerozero/hover/i/b$b;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
