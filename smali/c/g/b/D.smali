.class public final Lc/g/b/D;
.super Lcom/b/mobileads/MoPubRewardedVideoManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/b/mobileads/MoPubRewardedVideoManager$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->g:Lcom/b/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/b/mobileads/MoPubRewardedVideoListener;->onRewardedVideoStarted(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->l:Lcom/b/mobileads/RewardedAdsLoaders;

    iget-object v0, v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->e:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/b/mobileads/RewardedAdsLoaders;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
