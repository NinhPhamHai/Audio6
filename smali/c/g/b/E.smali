.class public final Lc/g/b/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V
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
    iput-object p1, p0, Lc/g/b/E;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/b/E;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->g:Lcom/b/mobileads/MoPubRewardedVideoListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/b/mobileads/MoPubRewardedVideoListener;->onRewardedVideoStarted(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->l:Lcom/b/mobileads/RewardedAdsLoaders;

    iget-object v1, v1, Lcom/b/mobileads/MoPubRewardedVideoManager;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/b/mobileads/RewardedAdsLoaders;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
