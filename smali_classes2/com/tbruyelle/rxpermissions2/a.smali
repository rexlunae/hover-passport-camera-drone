.class public Lcom/tbruyelle/rxpermissions2/a;
.super Ljava/lang/Object;
.source "Permission.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    .line 15
    iput-boolean p3, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lcom/tbruyelle/rxpermissions2/a;

    .line 26
    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    iget-boolean v2, p1, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 27
    :cond_2
    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    iget-boolean v2, p1, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 36
    iget-boolean v0, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
