.class public interface abstract Lcom/a/adview/AdViewController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract contractAd()V
.end method

.method public abstract destroy()V
.end method

.method public abstract expandAd(Landroid/graphics/PointF;)V
.end method

.method public abstract getSize()Lcom/a/sdk/AppLovinAdSize;
.end method

.method public abstract getZoneId()Ljava/lang/String;
.end method

.method public abstract initializeAdView(Lcom/a/adview/AppLovinAdView;Landroid/content/Context;Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/a/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
.end method

.method public abstract isAdReadyToDisplay()Z
.end method

.method public abstract isAutoDestroy()Z
.end method

.method public abstract loadNextAd()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onVisibilityChanged(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract renderAd(Lcom/a/sdk/AppLovinAd;)V
.end method

.method public abstract renderAd(Lcom/a/sdk/AppLovinAd;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public abstract setAdClickListener(Lcom/a/sdk/AppLovinAdClickListener;)V
.end method

.method public abstract setAdDisplayListener(Lcom/a/sdk/AppLovinAdDisplayListener;)V
.end method

.method public abstract setAdLoadListener(Lcom/a/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract setAdVideoPlaybackListener(Lcom/a/sdk/AppLovinAdVideoPlaybackListener;)V
.end method

.method public abstract setAdViewEventListener(Lcom/a/adview/AppLovinAdViewEventListener;)V
.end method

.method public abstract setAutoDestroy(Z)V
.end method
