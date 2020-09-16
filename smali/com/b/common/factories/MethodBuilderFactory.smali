.class public Lcom/b/common/factories/MethodBuilderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/b/common/factories/MethodBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/common/factories/MethodBuilderFactory;

    invoke-direct {v0}, Lcom/b/common/factories/MethodBuilderFactory;-><init>()V

    sput-object v0, Lcom/b/common/factories/MethodBuilderFactory;->a:Lcom/b/common/factories/MethodBuilderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/String;)Lcom/b/common/util/Reflection$MethodBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/common/factories/MethodBuilderFactory;->a:Lcom/b/common/factories/MethodBuilderFactory;

    invoke-virtual {v0, p0, p1}, Lcom/b/common/factories/MethodBuilderFactory;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/b/common/util/Reflection$MethodBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/b/common/factories/MethodBuilderFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/b/common/factories/MethodBuilderFactory;->a:Lcom/b/common/factories/MethodBuilderFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/b/common/util/Reflection$MethodBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/b/common/util/Reflection$MethodBuilder;

    invoke-direct {v0, p1, p2}, Lcom/b/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
