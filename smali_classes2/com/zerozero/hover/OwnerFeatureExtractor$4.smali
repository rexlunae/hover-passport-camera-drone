.class Lcom/zerozero/hover/OwnerFeatureExtractor$4;
.super Ljava/lang/Object;
.source "OwnerFeatureExtractor.java"

# interfaces
.implements Lcom/zerozero/hover/network/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/OwnerFeatureExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/OwnerFeatureExtractor;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$4;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 417
    div-long/2addr v0, p3

    return-void
.end method
