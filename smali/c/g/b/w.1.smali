.class public final Lc/g/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/w;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->l:Lcom/b/mobileads/RewardedAdsLoaders;

    invoke-virtual {v1, v0}, Lcom/b/mobileads/RewardedAdsLoaders;->d(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->g:Lcom/b/mobileads/MoPubRewardedVideoListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/b/mobileads/MoPubRewardedVideoListener;->onRewardedVideoClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
