.class public Lcom/zerozero/core/network/response/HoverDialogResponse;
.super Ljava/lang/Object;
.source "HoverDialogResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Lcom/zerozero/core/network/response/HoverDialogAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "action"
    .end annotation
.end field

.field private checkBox:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "checkBox"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "message"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/network/response/HoverDialogAction;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->id:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->checkBox:Z

    .line 28
    iput-object p3, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->title:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->image:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->message:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->action:Lcom/zerozero/core/network/response/HoverDialogAction;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/zerozero/core/network/response/HoverDialogAction;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->action:Lcom/zerozero/core/network/response/HoverDialogAction;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckBox()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->checkBox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HoverDialogResponse{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", checkBox="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->checkBox:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", image=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->image:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/network/response/HoverDialogResponse;->action:Lcom/zerozero/core/network/response/HoverDialogAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
