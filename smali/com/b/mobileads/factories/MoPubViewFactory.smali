.class public Lcom/b/mobileads/factories/MoPubViewFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/b/mobileads/factories/MoPubViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/mobileads/factories/MoPubViewFactory;

    invoke-direct {v0}, Lcom/b/mobileads/factories/MoPubViewFactory;-><init>()V

    sput-object v0, Lcom/b/mobileads/factories/MoPubViewFactory;->a:Lcom/b/mobileads/factories/MoPubViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/b/mobileads/MoPubView;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mobileads/factories/MoPubViewFactory;->a:Lcom/b/mobileads/factories/MoPubViewFactory;

    invoke-virtual {v0, p0}, Lcom/b/mobileads/factories/MoPubViewFactory;->a(Landroid/content/Context;)Lcom/b/mobileads/MoPubView;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/b/mobileads/factories/MoPubViewFactory;)V
    .locals 0
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/b/mobileads/factories/MoPubViewFactory;->a:Lcom/b/mobileads/factories/MoPubViewFactory;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/b/mobileads/MoPubView;
    .locals 2

    .line 1
    new-instance v0, Lcom/b/mobileads/MoPubView;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/b/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
