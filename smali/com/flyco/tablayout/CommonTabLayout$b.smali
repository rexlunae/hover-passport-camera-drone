.class Lcom/flyco/tablayout/CommonTabLayout$b;
.super Ljava/lang/Object;
.source "CommonTabLayout.java"

# interfaces
.implements Lcom/nineoldandroids/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/CommonTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nineoldandroids/a/g<",
        "Lcom/flyco/tablayout/CommonTabLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flyco/tablayout/CommonTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/CommonTabLayout;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout$b;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/flyco/tablayout/CommonTabLayout$a;Lcom/flyco/tablayout/CommonTabLayout$a;)Lcom/flyco/tablayout/CommonTabLayout$a;
    .locals 3

    .line 897
    iget v0, p2, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    iget v1, p3, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    iget v2, p2, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 898
    iget v1, p2, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    iget p3, p3, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    iget p2, p2, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    .line 899
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$a;

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout$b;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-direct {p1, p2}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    .line 900
    iput v0, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 901
    iput v1, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    return-object p1
.end method

.method public bridge synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 894
    check-cast p2, Lcom/flyco/tablayout/CommonTabLayout$a;

    check-cast p3, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/flyco/tablayout/CommonTabLayout$b;->a(FLcom/flyco/tablayout/CommonTabLayout$a;Lcom/flyco/tablayout/CommonTabLayout$a;)Lcom/flyco/tablayout/CommonTabLayout$a;

    move-result-object p1

    return-object p1
.end method
