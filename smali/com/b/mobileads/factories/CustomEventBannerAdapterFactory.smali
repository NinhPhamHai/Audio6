.class public Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;

    invoke-direct {v0}, Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;-><init>()V

    sput-object v0, Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;->a:Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/b/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/b/common/AdReport;)Lcom/b/mobileads/CustomEventBannerAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/mobileads/MoPubView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/b/common/AdReport;",
            ")",
            "Lcom/b/mobileads/CustomEventBannerAdapter;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;->a:Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;->a(Lcom/b/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/b/common/AdReport;)Lcom/b/mobileads/CustomEventBannerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static setInstance(Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;->a:Lcom/b/mobileads/factories/CustomEventBannerAdapterFactory;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/b/common/AdReport;)Lcom/b/mobileads/CustomEventBannerAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/mobileads/MoPubView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/b/common/AdReport;",
            ")",
            "Lcom/b/mobileads/CustomEventBannerAdapter;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/b/mobileads/CustomEventBannerAdapter;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/b/mobileads/CustomEventBannerAdapter;-><init>(Lcom/b/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/b/common/AdReport;)V

    return-object v7
.end method
