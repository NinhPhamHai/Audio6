.class public Lc/g/d/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;


# instance fields
.field public final synthetic a:Lcom/b/network/AdResponse;

.field public final synthetic b:Lcom/b/nativeads/MoPubNative;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubNative;Lcom/b/network/AdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    iput-object p2, p0, Lc/g/d/z;->a:Lcom/b/network/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdFailed(Lcom/b/nativeads/NativeErrorCode;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Native Ad failed to load with error: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/b/common/logging/MoPubLog;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    invoke-static {v0, v1}, Lcom/b/nativeads/MoPubNative;->a(Lcom/b/nativeads/MoPubNative;Lc/g/d/e;)Lc/g/d/e;

    .line 4
    iget-object v0, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/b/nativeads/MoPubNative;->a(Ljava/lang/String;Lcom/b/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/b/nativeads/BaseNativeAd;)V
    .locals 9

    const-string v0, "MoPubNative.onNativeAdLoaded "

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    invoke-static {v1}, Lcom/b/nativeads/MoPubNative;->a(Lcom/b/nativeads/MoPubNative;)Lc/g/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    invoke-static {v0, v1}, Lcom/b/nativeads/MoPubNative;->a(Lcom/b/nativeads/MoPubNative;Lc/g/d/e;)Lc/g/d/e;

    .line 4
    iget-object v0, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/b/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/b/nativeads/MoPubNative;->j:Lcom/b/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/AdRendererRegistry;->getRendererForAd(Lcom/b/nativeads/BaseNativeAd;)Lcom/b/nativeads/MoPubAdRenderer;

    move-result-object v7

    if-nez v7, :cond_1

    .line 6
    sget-object p1, Lcom/b/nativeads/NativeErrorCode;->NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/b/nativeads/NativeErrorCode;

    invoke-virtual {p0, p1}, Lc/g/d/z;->onNativeAdFailed(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/b/nativeads/MoPubNative;->b(Lcom/b/nativeads/MoPubNative;)Lcom/b/network/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/b/nativeads/MoPubNative;->b(Lcom/b/nativeads/MoPubNative;)Lcom/b/network/AdLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/network/AdLoader;->creativeDownloadSuccess()V

    .line 9
    :cond_2
    iget-object v0, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/b/nativeads/MoPubNative;->d(Lcom/b/nativeads/MoPubNative;)Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    move-result-object v0

    new-instance v8, Lcom/b/nativeads/NativeAd;

    iget-object v1, p0, Lc/g/d/z;->a:Lcom/b/network/AdResponse;

    .line 10
    invoke-virtual {v1}, Lcom/b/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lc/g/d/z;->a:Lcom/b/network/AdResponse;

    .line 11
    invoke-virtual {v1}, Lcom/b/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lc/g/d/z;->b:Lcom/b/nativeads/MoPubNative;

    .line 12
    invoke-static {v1}, Lcom/b/nativeads/MoPubNative;->c(Lcom/b/nativeads/MoPubNative;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/b/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/b/nativeads/BaseNativeAd;Lcom/b/nativeads/MoPubAdRenderer;)V

    .line 13
    invoke-interface {v0, v8}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeLoad(Lcom/b/nativeads/NativeAd;)V

    return-void
.end method
