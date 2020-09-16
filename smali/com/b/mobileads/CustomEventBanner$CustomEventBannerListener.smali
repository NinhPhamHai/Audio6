.class public interface abstract Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/CustomEventBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomEventBannerListener"
.end annotation


# virtual methods
.method public abstract onBannerClicked()V
.end method

.method public abstract onBannerCollapsed()V
.end method

.method public abstract onBannerExpanded()V
.end method

.method public abstract onBannerFailed(Lcom/b/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onBannerImpression()V
.end method

.method public abstract onBannerLoaded(Landroid/view/View;)V
.end method

.method public abstract onLeaveApplication()V
.end method
