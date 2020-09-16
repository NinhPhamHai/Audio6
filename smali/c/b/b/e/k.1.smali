.class public Lc/b/b/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/impl/sdk/NativeAdServiceImpl;->a(Ljava/util/List;Lcom/a/nativeAds/AppLovinNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

.field public final synthetic b:Lcom/a/impl/sdk/NativeAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/sdk/NativeAdServiceImpl;Lcom/a/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/k;->b:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lc/b/b/e/k;->a:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lc/b/b/e/k;->b:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lc/b/b/e/k;->a:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/a/impl/sdk/NativeAdServiceImpl;->a(Lcom/a/nativeAds/AppLovinNativeAdLoadListener;I)V

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

    iget-object v0, p0, Lc/b/b/e/k;->b:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lc/b/b/e/k;->a:Lcom/a/nativeAds/AppLovinNativeAdLoadListener;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/a/impl/sdk/NativeAdServiceImpl;->a(Lcom/a/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    return-void
.end method
