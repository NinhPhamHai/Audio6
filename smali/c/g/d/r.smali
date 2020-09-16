.class public Lc/g/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/NativeImageHelper$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/r;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImagesCached()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/g/d/r;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {v0}, Lcom/b/nativeads/BaseNativeAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/d/r;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {v0}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->g(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/mobileads/VastManager;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/r;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {v1}, Lcom/b/nativeads/VideoNativeAd;->getVastVideo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/d/r;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/b/mobileads/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/b/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onImagesFailedToCache(Lcom/b/nativeads/NativeErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/r;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {v0}, Lcom/b/nativeads/BaseNativeAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/d/r;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {v0}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->h(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/b/nativeads/NativeErrorCode;)V

    return-void
.end method
