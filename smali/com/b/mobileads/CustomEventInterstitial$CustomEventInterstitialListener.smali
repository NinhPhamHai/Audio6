.class public interface abstract Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/CustomEventInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomEventInterstitialListener"
.end annotation


# virtual methods
.method public abstract onInterstitialClicked()V
.end method

.method public abstract onInterstitialDismissed()V
.end method

.method public abstract onInterstitialFailed(Lcom/b/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onInterstitialImpression()V
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public abstract onInterstitialShown()V
.end method

.method public abstract onLeaveApplication()V
.end method
