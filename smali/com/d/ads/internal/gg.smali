.class public Lcom/d/ads/internal/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/ge;


# static fields
.field public static a:Lcom/d/ads/internal/db;

.field public static b:Lcom/d/ads/internal/dz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/d/ads/NativeAdBase;Lcom/d/ads/NativeAdLayout;Lcom/d/ads/AdOptionsView;)Lcom/d/ads/internal/cu;
    .locals 1

    .line 5
    new-instance v0, Lcom/d/ads/internal/dy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/d/ads/internal/dy;-><init>(Landroid/content/Context;Lcom/d/ads/NativeAdBase;Lcom/d/ads/NativeAdLayout;Lcom/d/ads/AdOptionsView;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/AdSize;Lcom/d/ads/internal/cy;Lcom/d/ads/AdView;)Lcom/d/ads/internal/cw;
    .locals 7

    .line 4
    new-instance v6, Lcom/d/ads/internal/ea;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/d/ads/internal/ea;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/AdSize;Lcom/d/ads/internal/cy;Lcom/d/ads/AdView;)V

    return-object v6
.end method

.method public a(Lcom/d/ads/internal/ipc/AdsMessengerService;)Lcom/d/ads/internal/cz;
    .locals 1

    .line 12
    new-instance v0, Lcom/d/ads/internal/eb;

    invoke-direct {v0, p1}, Lcom/d/ads/internal/eb;-><init>(Lcom/d/ads/internal/ipc/AdsMessengerService;)V

    return-object v0
.end method

.method public a(Lcom/d/ads/AudienceNetworkActivity;Lcom/d/ads/internal/da;)Lcom/d/ads/internal/da;
    .locals 1

    .line 3
    new-instance v0, Lcom/d/ads/internal/ec;

    invoke-direct {v0, p1, p2}, Lcom/d/ads/internal/ec;-><init>(Lcom/d/ads/AudienceNetworkActivity;Lcom/d/ads/internal/da;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/d/ads/internal/dk;
    .locals 2

    .line 6
    new-instance v0, Lcom/d/ads/internal/ht;

    .line 7
    invoke-static {}, Lcom/d/ads/internal/ht;->P()Lcom/d/ads/internal/ht$c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/d/ads/internal/ht;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/internal/ht$c;)V

    return-object v0
.end method

.method public a()Lcom/d/ads/internal/dz;
    .locals 1

    .line 9
    sget-object v0, Lcom/d/ads/internal/gg;->b:Lcom/d/ads/internal/dz;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/d/ads/internal/dz;

    invoke-direct {v0}, Lcom/d/ads/internal/dz;-><init>()V

    sput-object v0, Lcom/d/ads/internal/gg;->b:Lcom/d/ads/internal/dz;

    .line 11
    :cond_0
    sget-object v0, Lcom/d/ads/internal/gg;->b:Lcom/d/ads/internal/dz;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/InterstitialAd;)Lcom/d/ads/internal/ei;
    .locals 1

    .line 1
    new-instance v0, Lcom/d/ads/internal/ei;

    invoke-direct {v0, p1, p2, p3}, Lcom/d/ads/internal/ei;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/InterstitialAd;)V

    return-object v0
.end method

.method public synthetic a(Lcom/d/ads/NativeAd;Lcom/d/ads/internal/dk;)Lcom/d/ads/internal/em;
    .locals 1

    .line 8
    new-instance v0, Lcom/d/ads/internal/em;

    invoke-direct {v0, p1, p2}, Lcom/d/ads/internal/em;-><init>(Lcom/d/ads/NativeAd;Lcom/d/ads/internal/dk;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/RewardedVideoAd;)Lcom/d/ads/internal/ev;
    .locals 1

    .line 2
    new-instance v0, Lcom/d/ads/internal/ev;

    invoke-direct {v0, p1, p2, p3}, Lcom/d/ads/internal/ev;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/RewardedVideoAd;)V

    return-object v0
.end method

.method public e()Lcom/d/ads/internal/dg;
    .locals 1

    .line 1
    new-instance v0, Lcom/d/ads/internal/ej;

    invoke-direct {v0}, Lcom/d/ads/internal/ej;-><init>()V

    return-object v0
.end method

.method public f()Lcom/d/ads/internal/dm;
    .locals 1

    .line 1
    new-instance v0, Lcom/d/ads/internal/en;

    invoke-direct {v0}, Lcom/d/ads/internal/en;-><init>()V

    return-object v0
.end method

.method public g()Lcom/d/ads/internal/di;
    .locals 1

    .line 1
    new-instance v0, Lcom/d/ads/internal/ek;

    invoke-direct {v0}, Lcom/d/ads/internal/ek;-><init>()V

    return-object v0
.end method

.method public h()Lcom/d/ads/internal/dd;
    .locals 1

    .line 1
    new-instance v0, Lcom/d/ads/internal/hq;

    invoke-direct {v0}, Lcom/d/ads/internal/hq;-><init>()V

    return-object v0
.end method

.method public j()Lcom/d/ads/internal/db;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/gg;->a:Lcom/d/ads/internal/db;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/d/ads/internal/ed;

    invoke-direct {v0}, Lcom/d/ads/internal/ed;-><init>()V

    sput-object v0, Lcom/d/ads/internal/gg;->a:Lcom/d/ads/internal/db;

    .line 3
    :cond_0
    sget-object v0, Lcom/d/ads/internal/gg;->a:Lcom/d/ads/internal/db;

    return-object v0
.end method
