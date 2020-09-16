.class public final Lcom/b/nativeads/MoPubNativeAdPositioning;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;,
        Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clientPositioning()Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
    .locals 1

    .line 1
    new-instance v0, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-direct {v0}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;-><init>()V

    return-object v0
.end method

.method public static serverPositioning()Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;
    .locals 1

    .line 1
    new-instance v0, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    invoke-direct {v0}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;-><init>()V

    return-object v0
.end method
