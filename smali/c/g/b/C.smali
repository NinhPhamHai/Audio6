.class public final Lc/g/b/C;
.super Lcom/b/mobileads/MoPubRewardedVideoManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V
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
    iput-object p3, p0, Lc/g/b/C;->c:Lcom/b/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1, p2}, Lcom/b/mobileads/MoPubRewardedVideoManager$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    .line 2
    iget-object v1, v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    .line 5
    iget-object v1, p0, Lc/g/b/C;->c:Lcom/b/mobileads/MoPubErrorCode;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/b/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V

    return-void
.end method
