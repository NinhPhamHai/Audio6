.class public Lc/b/b/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/impl/sdk/NativeAdServiceImpl;->precacheResources(Lcom/a/nativeAds/AppLovinNativeAd;Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;

.field public final synthetic b:Lcom/a/impl/sdk/NativeAdServiceImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/sdk/NativeAdServiceImpl;Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/f;->b:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iput-object p2, p0, Lc/b/b/e/f;->a:Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdImagePrecachingFailed(Lcom/a/nativeAds/AppLovinNativeAd;I)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/f;->b:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lc/b/b/e/f;->a:Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/a/impl/sdk/NativeAdServiceImpl;->a(Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/a/nativeAds/AppLovinNativeAd;IZ)V

    return-void
.end method

.method public onNativeAdImagesPrecached(Lcom/a/nativeAds/AppLovinNativeAd;)V
    .locals 3

    iget-object v0, p0, Lc/b/b/e/f;->b:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lc/b/b/e/f;->a:Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Lcom/a/impl/sdk/NativeAdServiceImpl;->a(Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/a/nativeAds/AppLovinNativeAd;Z)V

    .line 2
    iget-object v0, p0, Lc/b/b/e/f;->b:Lcom/a/impl/sdk/NativeAdServiceImpl;

    iget-object v1, p0, Lc/b/b/e/f;->a:Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/a/impl/sdk/NativeAdServiceImpl;->a(Lcom/a/nativeAds/AppLovinNativeAd;Lcom/a/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void
.end method

.method public onNativeAdVideoPrecachingFailed(Lcom/a/nativeAds/AppLovinNativeAd;I)V
    .locals 0

    return-void
.end method

.method public onNativeAdVideoPreceached(Lcom/a/nativeAds/AppLovinNativeAd;)V
    .locals 0

    return-void
.end method
