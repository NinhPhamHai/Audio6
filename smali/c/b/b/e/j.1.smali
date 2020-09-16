.class public Lc/b/b/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field public final synthetic a:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/a/impl/sdk/NativeAdServiceImpl;Lcom/a/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/e/j;->a:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/j;->a:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/e/j;->a:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method
