.class public Lcom/facebook/react/bridge/JavaOnlyArray;
.super Ljava/lang/Object;
.source "JavaOnlyArray.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;
.implements Lcom/facebook/react/bridge/WritableArray;


# instance fields
.field private final mBackingList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    return-void
.end method

.method public static from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 1

    .line 32
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 1

    .line 36
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 170
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getArray(I)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyArray;

    return-object p1
.end method

.method public bridge synthetic getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->getArray(I)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromArray;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMap(I)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    return-object p1
.end method

.method public bridge synthetic getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->getMap(I)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 101
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    .line 102
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 103
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    .line 104
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 109
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    .line 110
    :cond_3
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_4

    .line 111
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    .line 112
    :cond_4
    instance-of p1, p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_5

    .line 113
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_6
    :goto_0
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pushArray(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushBoolean(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushDouble(D)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushInt(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushNull()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
