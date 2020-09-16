.class public Lcom/b/mraid/MraidBanner;
.super Lcom/b/mobileads/CustomEventBanner;
.source ""


# instance fields
.field public b:Lcom/b/mraid/MraidController;

.field public c:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

.field public d:Lcom/b/mraid/MraidWebViewDebugListener;

.field public e:Lcom/b/common/ExternalViewabilitySessionManager;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/b/mobileads/CustomEventBanner;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/b/mraid/MraidBanner;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;",
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
    iput-object p2, p0, Lcom/b/mraid/MraidBanner;->c:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

    const-string p2, "html-response-body"

    .line 2
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "banner-impression-pixel-count-enabled"

    .line 4
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 5
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lcom/b/mraid/MraidBanner;->f:Z

    :cond_0
    :try_start_0
    const-string p4, "mopub-intent-ad-report"

    .line 7
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/b/common/AdReport;

    .line 8
    sget-object p4, Lcom/b/mraid/PlacementType;->INLINE:Lcom/b/mraid/PlacementType;

    invoke-static {p1, p3, p4}, Lcom/b/mobileads/factories/MraidControllerFactory;->create(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)Lcom/b/mraid/MraidController;

    move-result-object p3

    iput-object p3, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p3, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;

    iget-object p4, p0, Lcom/b/mraid/MraidBanner;->d:Lcom/b/mraid/MraidWebViewDebugListener;

    invoke-virtual {p3, p4}, Lcom/b/mraid/MraidController;->setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V

    .line 10
    iget-object p3, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;

    new-instance p4, Lc/g/c/a;

    invoke-direct {p4, p0}, Lc/g/c/a;-><init>(Lcom/b/mraid/MraidBanner;)V

    invoke-virtual {p3, p4}, Lcom/b/mraid/MraidController;->setMraidListener(Lcom/b/mraid/MraidController$MraidListener;)V

    .line 11
    iget-object p3, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;

    const/4 p4, 0x0

    new-instance v0, Lc/g/c/b;

    invoke-direct {v0, p0, p1}, Lc/g/c/b;-><init>(Lcom/b/mraid/MraidBanner;Landroid/content/Context;)V

    invoke-virtual {p3, p4, p2, v0}, Lcom/b/mraid/MraidController;->fillContent(Ljava/lang/Long;Ljava/lang/String;Lcom/b/mraid/MraidController$MraidWebViewCacheListener;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MRAID banner creating failed:"

    .line 12
    invoke-static {p2, p1}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/b/mraid/MraidBanner;->c:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/b/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/b/mraid/MraidBanner;->c:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object p2, Lcom/b/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidBanner;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    .line 3
    iput-object v1, p0, Lcom/b/mraid/MraidBanner;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/b/mraid/MraidController;->setMraidListener(Lcom/b/mraid/MraidController$MraidListener;)V

    .line 6
    iget-object v0, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;

    invoke-virtual {v0}, Lcom/b/mraid/MraidController;->destroy()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/b/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/b/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/b/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/b/mraid/MraidBanner;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/mraid/MraidBanner;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;

    invoke-virtual {v0}, Lcom/b/mraid/MraidController;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/b/mraid/MraidBanner;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    invoke-virtual {v1, v0}, Lcom/b/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Lost the activity for deferred Viewability tracking. Dropping session."

    .line 6
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/mraid/MraidBanner;->d:Lcom/b/mraid/MraidWebViewDebugListener;

    .line 2
    iget-object v0, p0, Lcom/b/mraid/MraidBanner;->b:Lcom/b/mraid/MraidController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/b/mraid/MraidController;->setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V

    :cond_0
    return-void
.end method
