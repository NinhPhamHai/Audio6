.class public final Lc/g/b/F;
.super Lcom/b/mobileads/MoPubRewardedVideoManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/b/mobileads/MoPubErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc/g/b/F;->c:Lcom/b/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1, p2}, Lcom/b/mobileads/MoPubRewardedVideoManager$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/F;->c:Lcom/b/mobileads/MoPubErrorCode;

    .line 2
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->l:Lcom/b/mobileads/RewardedAdsLoaders;

    invoke-virtual {v1, p1}, Lcom/b/mobileads/RewardedAdsLoaders;->c(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->g:Lcom/b/mobileads/MoPubRewardedVideoListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/b/mobileads/MoPubRewardedVideoListener;->onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method
