.class Lcom/zerozero/hover/videoeditor/share/a$1;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/share/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/share/a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$1;->a:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 0

    const-string p1, "Share Success"

    .line 244
    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    const-string v0, "Share Cancel"

    .line 251
    invoke-static {v0}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    .line 256
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/share/a$1;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
