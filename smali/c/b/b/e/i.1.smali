.class public Lc/b/b/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/a/impl/sdk/NativeAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/sdk/NativeAdServiceImpl;Ljava/util/List;Lcom/a/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/i;->d:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lc/b/b/e/i;->a:Ljava/util/List;

    iput-object p3, p0, Lc/b/b/e/i;->b:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p4, p0, Lc/b/b/e/i;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/i;->b:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/b/b/e/i;->d:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iget-object v0, p0, Lc/b/b/e/i;->a:Ljava/util/List;

    new-instance v1, Lc/b/b/e/h;

    invoke-direct {v1, p0}, Lc/b/b/e/h;-><init>(Lc/b/b/e/i;)V

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/a/impl/sdk/NativeAdServiceImpl;->a(Ljava/util/List;Lcom/a/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
