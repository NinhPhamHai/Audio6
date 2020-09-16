.class public Lc/g/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;-><init>(Lcom/b/mobileads/MoPubRewardedAd;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;Lcom/b/mobileads/MoPubRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/t;->a:Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Expiring unused Rewarded ad."

    .line 1
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/g/b/t;->a:Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;

    sget-object v1, Lcom/b/mobileads/MoPubErrorCode;->EXPIRED:Lcom/b/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->onInterstitialFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void
.end method
