.class public interface abstract Lcom/b/mobileads/MoPubInterstitial$InterstitialAdListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialAdListener"
.end annotation


# virtual methods
.method public abstract onInterstitialClicked(Lcom/b/mobileads/MoPubInterstitial;)V
.end method

.method public abstract onInterstitialDismissed(Lcom/b/mobileads/MoPubInterstitial;)V
.end method

.method public abstract onInterstitialFailed(Lcom/b/mobileads/MoPubInterstitial;Lcom/b/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onInterstitialLoaded(Lcom/b/mobileads/MoPubInterstitial;)V
.end method

.method public abstract onInterstitialShown(Lcom/b/mobileads/MoPubInterstitial;)V
.end method
