.class public Lcom/b/mobileads/factories/AdViewControllerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/b/mobileads/factories/AdViewControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/mobileads/factories/AdViewControllerFactory;

    invoke-direct {v0}, Lcom/b/mobileads/factories/AdViewControllerFactory;-><init>()V

    sput-object v0, Lcom/b/mobileads/factories/AdViewControllerFactory;->a:Lcom/b/mobileads/factories/AdViewControllerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/b/mobileads/MoPubView;)Lcom/b/mobileads/AdViewController;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mobileads/factories/AdViewControllerFactory;->a:Lcom/b/mobileads/factories/AdViewControllerFactory;

    invoke-virtual {v0, p0, p1}, Lcom/b/mobileads/factories/AdViewControllerFactory;->a(Landroid/content/Context;Lcom/b/mobileads/MoPubView;)Lcom/b/mobileads/AdViewController;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/b/mobileads/factories/AdViewControllerFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/b/mobileads/factories/AdViewControllerFactory;->a:Lcom/b/mobileads/factories/AdViewControllerFactory;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/mobileads/MoPubView;)Lcom/b/mobileads/AdViewController;
    .locals 1

    .line 1
    new-instance v0, Lcom/b/mobileads/AdViewController;

    invoke-direct {v0, p1, p2}, Lcom/b/mobileads/AdViewController;-><init>(Landroid/content/Context;Lcom/b/mobileads/MoPubView;)V

    return-object v0
.end method
