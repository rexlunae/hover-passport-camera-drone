.class public Lcom/facebook/react/views/text/ReactRawTextShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "ReactRawTextShadowNode.java"


# static fields
.field public static final PROP_TEXT:Ljava/lang/String; = "text"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->mText:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->markUpdated()V

    return-void
.end method
