.class public Lcom/facebook/react/bridge/ModuleSpec;
.super Ljava/lang/Object;
.source "ModuleSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ModuleSpec$ConstructorProvider;
    }
.end annotation


# static fields
.field private static final CONTEXT_SIGNATURE:[Ljava/lang/Class;

.field private static final EMPTY_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field private final mProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lcom/facebook/react/bridge/ModuleSpec;->EMPTY_SIGNATURE:[Ljava/lang/Class;

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    aput-object v2, v1, v0

    sput-object v1, Lcom/facebook/react/bridge/ModuleSpec;->CONTEXT_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/a/a<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->mType:Ljava/lang/Class;

    .line 77
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/a/a;

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/Class;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->EMPTY_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/Class;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->CONTEXT_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method public static nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/a/a<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/a/a;)V

    return-object v0
.end method

.method public static simple(Ljava/lang/Class;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec$1;

    sget-object v2, Lcom/facebook/react/bridge/ModuleSpec;->EMPTY_SIGNATURE:[Ljava/lang/Class;

    invoke-direct {v1, p0, v2, p0}, Lcom/facebook/react/bridge/ModuleSpec$1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/a/a;)V

    return-object v0
.end method

.method public static simple(Ljava/lang/Class;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec$2;

    sget-object v2, Lcom/facebook/react/bridge/ModuleSpec;->CONTEXT_SIGNATURE:[Ljava/lang/Class;

    invoke-direct {v1, p0, v2, p0, p1}, Lcom/facebook/react/bridge/ModuleSpec$2;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/Class;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/a/a;)V

    return-object v0
.end method

.method public static viewManagerSpec(Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public getProvider()Ljavax/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/a/a<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mProvider:Ljavax/a/a;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->mType:Ljava/lang/Class;

    return-object v0
.end method
