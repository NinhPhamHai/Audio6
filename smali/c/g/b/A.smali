.class public Lc/g/b/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubRewardedVideoManager;->a(Lcom/b/network/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/CustomEventRewardedAd;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/MoPubRewardedVideoManager;Lcom/b/mobileads/CustomEventRewardedAd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/b/A;->a:Lcom/b/mobileads/CustomEventRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Custom Event failed to load rewarded ad in a timely fashion."

    .line 1
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/g/b/A;->a:Lcom/b/mobileads/CustomEventRewardedAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/A;->a:Lcom/b/mobileads/CustomEventRewardedAd;

    invoke-virtual {v1}, Lcom/b/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/b/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/b/mobileads/MoPubErrorCode;

    invoke-static {v0, v1, v2}, Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V

    .line 3
    iget-object v0, p0, Lc/g/b/A;->a:Lcom/b/mobileads/CustomEventRewardedAd;

    invoke-virtual {v0}, Lcom/b/mobileads/CustomEventRewardedAd;->d()V

    return-void
.end method
