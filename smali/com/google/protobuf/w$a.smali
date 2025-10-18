.class public enum Lcom/google/protobuf/w$a;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/w$a;

.field public static final enum b:Lcom/google/protobuf/w$a;

.field public static final enum c:Lcom/google/protobuf/w$a;

.field public static final enum d:Lcom/google/protobuf/w$a;

.field public static final enum e:Lcom/google/protobuf/w$a;

.field public static final enum f:Lcom/google/protobuf/w$a;

.field public static final enum g:Lcom/google/protobuf/w$a;

.field public static final enum h:Lcom/google/protobuf/w$a;

.field public static final enum i:Lcom/google/protobuf/w$a;

.field public static final enum j:Lcom/google/protobuf/w$a;

.field public static final enum k:Lcom/google/protobuf/w$a;

.field public static final enum l:Lcom/google/protobuf/w$a;

.field public static final enum m:Lcom/google/protobuf/w$a;

.field public static final enum n:Lcom/google/protobuf/w$a;

.field public static final enum o:Lcom/google/protobuf/w$a;

.field public static final enum p:Lcom/google/protobuf/w$a;

.field public static final enum q:Lcom/google/protobuf/w$a;

.field public static final enum r:Lcom/google/protobuf/w$a;

.field private static final synthetic u:[Lcom/google/protobuf/w$a;


# instance fields
.field private final s:Lcom/google/protobuf/w$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 110
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/protobuf/w$b;->d:Lcom/google/protobuf/w$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->a:Lcom/google/protobuf/w$a;

    .line 111
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/protobuf/w$b;->c:Lcom/google/protobuf/w$b;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->b:Lcom/google/protobuf/w$a;

    .line 112
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->c:Lcom/google/protobuf/w$a;

    .line 113
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->d:Lcom/google/protobuf/w$a;

    .line 114
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "INT32"

    sget-object v2, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/w$b;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->e:Lcom/google/protobuf/w$a;

    .line 115
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->f:Lcom/google/protobuf/w$a;

    .line 116
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "FIXED32"

    sget-object v2, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/w$b;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->g:Lcom/google/protobuf/w$a;

    .line 117
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "BOOL"

    sget-object v2, Lcom/google/protobuf/w$b;->e:Lcom/google/protobuf/w$b;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->h:Lcom/google/protobuf/w$a;

    .line 118
    new-instance v0, Lcom/google/protobuf/w$a$1;

    const-string v1, "STRING"

    sget-object v2, Lcom/google/protobuf/w$b;->f:Lcom/google/protobuf/w$b;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v6}, Lcom/google/protobuf/w$a$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->i:Lcom/google/protobuf/w$a;

    .line 123
    new-instance v0, Lcom/google/protobuf/w$a$2;

    const-string v1, "GROUP"

    sget-object v2, Lcom/google/protobuf/w$b;->i:Lcom/google/protobuf/w$b;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v7}, Lcom/google/protobuf/w$a$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->j:Lcom/google/protobuf/w$a;

    .line 128
    new-instance v0, Lcom/google/protobuf/w$a$3;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/google/protobuf/w$b;->i:Lcom/google/protobuf/w$b;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v6}, Lcom/google/protobuf/w$a$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->k:Lcom/google/protobuf/w$a;

    .line 133
    new-instance v0, Lcom/google/protobuf/w$a$4;

    const-string v1, "BYTES"

    sget-object v2, Lcom/google/protobuf/w$b;->g:Lcom/google/protobuf/w$b;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v6}, Lcom/google/protobuf/w$a$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->l:Lcom/google/protobuf/w$a;

    .line 138
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "UINT32"

    sget-object v2, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/w$b;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->m:Lcom/google/protobuf/w$a;

    .line 139
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "ENUM"

    sget-object v2, Lcom/google/protobuf/w$b;->h:Lcom/google/protobuf/w$b;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->n:Lcom/google/protobuf/w$a;

    .line 140
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "SFIXED32"

    sget-object v2, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/w$b;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w$a;

    .line 141
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "SFIXED64"

    sget-object v2, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->p:Lcom/google/protobuf/w$a;

    .line 142
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "SINT32"

    sget-object v2, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/w$b;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->q:Lcom/google/protobuf/w$a;

    .line 143
    new-instance v0, Lcom/google/protobuf/w$a;

    const-string v1, "SINT64"

    sget-object v2, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    sput-object v0, Lcom/google/protobuf/w$a;->r:Lcom/google/protobuf/w$a;

    const/16 v0, 0x12

    .line 109
    new-array v0, v0, [Lcom/google/protobuf/w$a;

    sget-object v1, Lcom/google/protobuf/w$a;->a:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/w$a;->b:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/w$a;->c:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/w$a;->d:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/w$a;->e:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protobuf/w$a;->f:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/w$a;->g:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/protobuf/w$a;->h:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/protobuf/w$a;->i:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/protobuf/w$a;->j:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/protobuf/w$a;->k:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/protobuf/w$a;->l:Lcom/google/protobuf/w$a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/protobuf/w$a;->m:Lcom/google/protobuf/w$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$a;->n:Lcom/google/protobuf/w$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$a;->p:Lcom/google/protobuf/w$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$a;->q:Lcom/google/protobuf/w$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$a;->r:Lcom/google/protobuf/w$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/w$a;->u:[Lcom/google/protobuf/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w$b;",
            "I)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lcom/google/protobuf/w$a;->s:Lcom/google/protobuf/w$b;

    .line 147
    iput p4, p0, Lcom/google/protobuf/w$a;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/w$b;ILcom/google/protobuf/w$1;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/w$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/w$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/w$a;
    .locals 1

    .line 109
    const-class v0, Lcom/google/protobuf/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/w$a;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/w$a;
    .locals 1

    .line 109
    sget-object v0, Lcom/google/protobuf/w$a;->u:[Lcom/google/protobuf/w$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/w$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/w$b;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/protobuf/w$a;->s:Lcom/google/protobuf/w$b;

    return-object v0
.end method
