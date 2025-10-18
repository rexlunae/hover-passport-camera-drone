.class public Lcom/twitter/a$a;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/a$a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/twitter/a$a$a;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/twitter/a$a$a;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/twitter/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/a$a$a;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/a$a$a;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/twitter/a$a;->f:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/twitter/a$a;->g:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/twitter/a$a;->a:I

    .line 27
    iput p2, p0, Lcom/twitter/a$a;->b:I

    .line 28
    iput-object p3, p0, Lcom/twitter/a$a;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/twitter/a$a;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/twitter/a$a;->e:Lcom/twitter/a$a$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/twitter/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    check-cast p1, Lcom/twitter/a$a;

    .line 58
    iget-object v1, p0, Lcom/twitter/a$a;->e:Lcom/twitter/a$a$a;

    iget-object v3, p1, Lcom/twitter/a$a;->e:Lcom/twitter/a$a$a;

    invoke-virtual {v1, v3}, Lcom/twitter/a$a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/a$a;->a:I

    iget v3, p1, Lcom/twitter/a$a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/twitter/a$a;->b:I

    iget v3, p1, Lcom/twitter/a$a;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/twitter/a$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/a$a;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/twitter/a$a;->e:Lcom/twitter/a$a$a;

    invoke-virtual {v0}, Lcom/twitter/a$a$a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/a$a;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/a$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/a$a;->e:Lcom/twitter/a$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
