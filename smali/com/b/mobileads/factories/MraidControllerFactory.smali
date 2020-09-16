.class public Lcom/b/mobileads/factories/MraidControllerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/b/mobileads/factories/MraidControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/mobileads/factories/MraidControllerFactory;

    invoke-direct {v0}, Lcom/b/mobileads/factories/MraidControllerFactory;-><init>()V

    sput-object v0, Lcom/b/mobileads/factories/MraidControllerFactory;->a:Lcom/b/mobileads/factories/MraidControllerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)Lcom/b/mraid/MraidController;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mobileads/factories/MraidControllerFactory;->a:Lcom/b/mobileads/factories/MraidControllerFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/b/mobileads/factories/MraidControllerFactory;->a(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)Lcom/b/mraid/MraidController;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/b/mobileads/factories/MraidControllerFactory;)V
    .locals 0
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lcom/b/mobileads/factories/MraidControllerFactory;->a:Lcom/b/mobileads/factories/MraidControllerFactory;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)Lcom/b/mraid/MraidController;
    .locals 1

    .line 1
    new-instance v0, Lcom/b/mraid/MraidController;

    invoke-direct {v0, p1, p2, p3}, Lcom/b/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)V

    return-object v0
.end method
