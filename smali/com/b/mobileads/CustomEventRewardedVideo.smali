.class public abstract Lcom/b/mobileads/CustomEventRewardedVideo;
.super Lcom/b/mobileads/CustomEventRewardedAd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/mobileads/CustomEventRewardedAd;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/b/mobileads/CustomEventRewardedVideo;->f()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/b/mobileads/CustomEventRewardedVideo;->g()V

    return-void
.end method

.method public abstract f()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
