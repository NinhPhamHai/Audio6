.class public Lcom/b/mobileads/MoPubActivity;
.super Lc/g/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mobileads/MoPubActivity$a;
    }
.end annotation


# instance fields
.field public d:Lcom/b/mobileads/HtmlInterstitialWebView;

.field public e:Lcom/b/common/ExternalViewabilitySessionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g/b/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/b/mobileads/MoPubActivity;)Lcom/b/mobileads/HtmlInterstitialWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    return-object p0
.end method

.method public static a(Lcom/b/mobileads/Interstitial;Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p2, p3, p5}, Lcom/b/mobileads/factories/HtmlInterstitialWebViewFactory;->create(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;)Lcom/b/mobileads/HtmlInterstitialWebView;

    move-result-object p2

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p2, p5}, Lcom/b/mobileads/BaseWebView;->enablePlugins(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/b/mobileads/BaseWebView;->a()V

    .line 6
    new-instance p5, Lc/g/b/q;

    invoke-direct {p5, p3}, Lc/g/b/q;-><init>(Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance p3, Lcom/b/common/ExternalViewabilitySessionManager;

    invoke-direct {p3, p1}, Lcom/b/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    .line 8
    invoke-virtual {p3, p1, p2, p5}, Lcom/b/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 9
    invoke-virtual {p2, p4}, Lcom/b/mobileads/BaseHtmlWebView;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lcom/b/mobileads/WebViewCacheService;->storeWebViewConfig(Ljava/lang/Long;Lcom/b/mobileads/Interstitial;Lcom/b/mobileads/BaseWebView;Lcom/b/common/ExternalViewabilitySessionManager;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/b/common/AdReport;Ljava/lang/String;Lcom/b/common/CreativeOrientation;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/b/mobileads/MoPubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "html-response-body"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "clickthrough-url"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "broadcastIdentifier"

    .line 4
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "mopub-intent-ad-report"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com_mopub_orientation"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MoPubActivity"

    const-string p1, "MoPubActivity not found - did you declare it in AndroidManifest.xml?"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clickthrough-url"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html-response-body"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/b/mobileads/WebViewCacheService;->popWebViewConfig(Ljava/lang/Long;)Lcom/b/mobileads/WebViewCacheService$Config;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/b/mobileads/WebViewCacheService$Config;->getWebView()Lcom/b/mobileads/BaseWebView;

    move-result-object v5

    instance-of v5, v5, Lcom/b/mobileads/HtmlInterstitialWebView;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/b/mobileads/WebViewCacheService$Config;->getWebView()Lcom/b/mobileads/BaseWebView;

    move-result-object v0

    check-cast v0, Lcom/b/mobileads/HtmlInterstitialWebView;

    iput-object v0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    .line 8
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    new-instance v5, Lcom/b/mobileads/MoPubActivity$a;

    invoke-direct {v5, p0}, Lcom/b/mobileads/MoPubActivity$a;-><init>(Lcom/b/mobileads/MoPubActivity;)V

    iget-object v6, p0, Lc/g/b/i;->a:Lcom/b/common/AdReport;

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/b/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_0
    invoke-virtual {v0, v5, v1, v4}, Lcom/b/mobileads/HtmlInterstitialWebView;->init(Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v0, v3}, Lcom/b/mobileads/BaseWebView;->enablePlugins(Z)V

    .line 12
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    sget-object v1, Lcom/b/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/b/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/b/common/util/JavaScriptWebViewCallbacks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/mobileads/BaseHtmlWebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/b/mobileads/WebViewCacheService$Config;->getViewabilityManager()Lcom/b/common/ExternalViewabilitySessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/b/mobileads/MoPubActivity;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 14
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    return-object v0

    :cond_1
    const-string v2, "WebView cache miss. Recreating the WebView."

    .line 15
    invoke-static {v2, v4}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lc/g/b/i;->a:Lcom/b/common/AdReport;

    new-instance v5, Lcom/b/mobileads/MoPubActivity$a;

    invoke-direct {v5, p0}, Lcom/b/mobileads/MoPubActivity$a;-><init>(Lcom/b/mobileads/MoPubActivity;)V

    invoke-static {v2, v4, v5, v1}, Lcom/b/mobileads/factories/HtmlInterstitialWebViewFactory;->create(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;)Lcom/b/mobileads/HtmlInterstitialWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    .line 17
    new-instance v1, Lcom/b/common/ExternalViewabilitySessionManager;

    invoke-direct {v1, p0}, Lcom/b/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/b/mobileads/MoPubActivity;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 18
    iget-object v1, p0, Lcom/b/mobileads/MoPubActivity;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    iget-object v2, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v1, p0, v2, v3}, Lcom/b/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 19
    iget-object v1, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v1, v0}, Lcom/b/mobileads/BaseHtmlWebView;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/g/b/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com_mopub_orientation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/b/common/CreativeOrientation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/b/common/CreativeOrientation;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/b/common/CreativeOrientation;->UNDEFINED:Lcom/b/common/CreativeOrientation;

    .line 6
    :goto_1
    invoke-static {p0, p1}, Lcom/b/common/util/DeviceUtils;->lockOrientation(Landroid/app/Activity;Lcom/b/common/CreativeOrientation;)V

    .line 7
    iget-object p1, p0, Lcom/b/mobileads/MoPubActivity;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Lcom/b/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "com.b.action.interstitial.show"

    invoke-static {p0, v0, v1, p1}, Lcom/b/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/b/mobileads/MoPubActivity;->e:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/b/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_CLOSE:Lcom/b/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/b/common/util/JavaScriptWebViewCallbacks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/mobileads/BaseHtmlWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity;->d:Lcom/b/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v0}, Lcom/b/mobileads/BaseWebView;->destroy()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.b.action.interstitial.dismiss"

    invoke-static {p0, v0, v1, v2}, Lcom/b/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 8
    invoke-super {p0}, Lc/g/b/i;->onDestroy()V

    return-void
.end method
