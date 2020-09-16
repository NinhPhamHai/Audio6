.class public Lcom/b/mobileads/HtmlBanner;
.super Lcom/b/mobileads/CustomEventBanner;
.source ""


# instance fields
.field public b:Lcom/b/mobileads/HtmlBannerWebView;

.field public c:Lcom/b/common/ExternalViewabilitySessionManager;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/b/mobileads/CustomEventBanner;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/b/mobileads/HtmlBanner;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "banner-impression-pixel-count-enabled"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/mobileads/HtmlBanner;->d:Z

    :cond_0
    const-string v0, "html-response-body"

    .line 4
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "clickthrough-url"

    .line 6
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mopub-intent-ad-report"

    .line 7
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/b/common/AdReport;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {p1, p3, p2, p4}, Lcom/b/mobileads/factories/HtmlBannerWebViewFactory;->create(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;)Lcom/b/mobileads/HtmlBannerWebView;

    move-result-object p2

    iput-object p2, p0, Lcom/b/mobileads/HtmlBanner;->b:Lcom/b/mobileads/HtmlBannerWebView;

    .line 9
    iget-object p2, p0, Lcom/b/mobileads/HtmlBanner;->b:Lcom/b/mobileads/HtmlBannerWebView;

    invoke-static {p2}, Lcom/b/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    .line 10
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/b/mobileads/HtmlBanner;->e:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p2, Lcom/b/common/ExternalViewabilitySessionManager;

    invoke-direct {p2, p1}, Lcom/b/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/b/mobileads/HtmlBanner;->c:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 14
    iget-object p2, p0, Lcom/b/mobileads/HtmlBanner;->c:Lcom/b/common/ExternalViewabilitySessionManager;

    iget-object p3, p0, Lcom/b/mobileads/HtmlBanner;->b:Lcom/b/mobileads/HtmlBannerWebView;

    iget-boolean p4, p0, Lcom/b/mobileads/HtmlBanner;->d:Z

    invoke-virtual {p2, p1, p3, p4}, Lcom/b/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "Unable to start viewability session for HTML banner: Context provided was not an Activity."

    .line 15
    invoke-static {p1, v1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/b/mobileads/HtmlBanner;->b:Lcom/b/mobileads/HtmlBannerWebView;

    invoke-virtual {p1, v0}, Lcom/b/mobileads/BaseHtmlWebView;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "LocalExtras contained an incorrect type."

    .line 17
    invoke-static {p1, v1}, Lcom/b/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object p1, Lcom/b/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void

    .line 19
    :cond_2
    sget-object p1, Lcom/b/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/HtmlBanner;->c:Lcom/b/common/ExternalViewabilitySessionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    .line 3
    iput-object v1, p0, Lcom/b/mobileads/HtmlBanner;->c:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/mobileads/HtmlBanner;->b:Lcom/b/mobileads/HtmlBannerWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/b/mobileads/BaseWebView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/b/mobileads/HtmlBanner;->b:Lcom/b/mobileads/HtmlBannerWebView;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/HtmlBanner;->b:Lcom/b/mobileads/HtmlBannerWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/b/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/b/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/b/common/util/JavaScriptWebViewCallbacks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/mobileads/BaseHtmlWebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/b/mobileads/HtmlBanner;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/mobileads/HtmlBanner;->c:Lcom/b/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/mobileads/HtmlBanner;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/b/mobileads/HtmlBanner;->c:Lcom/b/common/ExternalViewabilitySessionManager;

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
