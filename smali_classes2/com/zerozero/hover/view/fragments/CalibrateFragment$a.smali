.class Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;
.super Ljava/lang/Object;
.source "CalibrateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/CalibrateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field final synthetic c:Lcom/zerozero/hover/view/fragments/CalibrateFragment;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->c:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;Lcom/zerozero/hover/view/fragments/CalibrateFragment$1;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalibrateEntity{isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
