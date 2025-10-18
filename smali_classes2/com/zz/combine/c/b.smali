.class public Lcom/zz/combine/c/b;
.super Lcom/zz/combine/c/g;
.source "MtlChaplin.java"


# static fields
.field private static final a:[Lcom/zz/combine/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    .line 11
    new-array v0, v0, [Lcom/zz/combine/f;

    new-instance v1, Lcom/zz/combine/f;

    const/4 v2, 0x2

    const-wide/16 v3, 0x6c5

    invoke-direct {v1, v3, v4, v2}, Lcom/zz/combine/f;-><init>(JI)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/zz/combine/f;

    const/4 v3, 0x1

    const-wide/16 v4, 0xd48

    invoke-direct {v1, v4, v5, v3}, Lcom/zz/combine/f;-><init>(JI)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v4, 0x13ca

    invoke-direct {v1, v4, v5, v2}, Lcom/zz/combine/f;-><init>(JI)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v4, 0x1a0a

    invoke-direct {v1, v4, v5, v3}, Lcom/zz/combine/f;-><init>(JI)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v4, 0x208d

    invoke-direct {v1, v4, v5, v2}, Lcom/zz/combine/f;-><init>(JI)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v4, 0x2752

    invoke-direct {v1, v4, v5, v3}, Lcom/zz/combine/f;-><init>(JI)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v4, 0x2dd5

    invoke-direct {v1, v4, v5, v2}, Lcom/zz/combine/f;-><init>(JI)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v4, 0x3458

    invoke-direct {v1, v4, v5, v3}, Lcom/zz/combine/f;-><init>(JI)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v4, 0x3b1d

    invoke-direct {v1, v4, v5, v2}, Lcom/zz/combine/f;-><init>(JI)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v4, 0x41a0

    invoke-direct {v1, v4, v5, v3}, Lcom/zz/combine/f;-><init>(JI)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lcom/zz/combine/f;

    const-wide/16 v3, 0x4865

    invoke-direct {v1, v3, v4, v2}, Lcom/zz/combine/f;-><init>(JI)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/zz/combine/c/b;->a:[Lcom/zz/combine/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/zz/combine/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 32
    sget v0, Lcom/zz/combine/R$raw;->music3:I

    return v0
.end method

.method public b()[Lcom/zz/combine/f;
    .locals 1

    .line 37
    sget-object v0, Lcom/zz/combine/c/b;->a:[Lcom/zz/combine/f;

    return-object v0
.end method
