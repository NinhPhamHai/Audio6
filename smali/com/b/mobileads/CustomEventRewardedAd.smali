.class public abstract Lcom/b/mobileads/CustomEventRewardedAd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b()Lcom/b/common/LifecycleListener;
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/mobileads/CustomEventRewardedAd;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/b/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/b/common/MoPubLifecycleManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/b/mobileads/CustomEventRewardedAd;->b()Lcom/b/common/LifecycleListener;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/b/common/MoPubLifecycleManager;->addLifecycleListener(Lcom/b/common/LifecycleListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/mobileads/CustomEventRewardedAd;->c(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/b/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract c(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
