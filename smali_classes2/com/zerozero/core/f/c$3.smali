.class Lcom/zerozero/core/f/c$3;
.super Ljava/lang/Object;
.source "HintDialog.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/zerozero/core/f/c;


# direct methods
.method constructor <init>(Lcom/zerozero/core/f/c;ZLandroid/app/Activity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zerozero/core/f/c$3;->c:Lcom/zerozero/core/f/c;

    iput-boolean p2, p0, Lcom/zerozero/core/f/c$3;->a:Z

    iput-object p3, p0, Lcom/zerozero/core/f/c$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/zerozero/core/f/c$3;->a:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/zerozero/core/f/c$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
