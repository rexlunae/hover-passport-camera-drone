.class Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/a;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/googlecode/mp4parser/authoring/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;->a:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/googlecode/mp4parser/authoring/c;Lcom/googlecode/mp4parser/authoring/c;)I
    .locals 4

    .line 652
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/c;->b()Lcom/googlecode/mp4parser/authoring/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/d;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/c;->b()Lcom/googlecode/mp4parser/authoring/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/d;->b()J

    move-result-wide p1

    sub-long v2, v0, p1

    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/googlecode/mp4parser/authoring/c;

    check-cast p2, Lcom/googlecode/mp4parser/authoring/c;

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;->a(Lcom/googlecode/mp4parser/authoring/c;Lcom/googlecode/mp4parser/authoring/c;)I

    move-result p1

    return p1
.end method
