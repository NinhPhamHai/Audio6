.class public Lcom/b/mobileads/MraidActivity;
.super Lc/g/b/i;
.source ""


# instance fields
.field public d:Lcom/b/mraid/MraidController;

.field public e:Lcom/b/mraid/MraidWebViewDebugListener;

.field public f:Lcom/b/common/ExternalViewabilitySessionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g/b/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/b/mobileads/MraidActivity;Lcom/b/common/ExternalViewabilitySessionManager;)Lcom/b/common/ExternalViewabilitySessionManager;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/b/mobileads/MraidActivity;->f:Lcom/b/common/ExternalViewabilitySessionManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/b/mobileads/MraidActivity;)Lcom/b/mraid/MraidController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    return-object p0
.end method

.method public static synthetic b(Lcom/b/mobileads/MraidActivity;)Lcom/b/common/ExternalViewabilitySessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/mobileads/MraidActivity;->f:Lcom/b/common/ExternalViewabilitySessionManager;

    return-object p0
.end method

.method public static preRenderHtml(Lcom/b/mobileads/Interstitial;Landroid/content/Context;Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-direct {v6, p1}, Lcom/b/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {v6}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-static {p4}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v6, p1}, Lcom/b/mobileads/BaseWebView;->enablePlugins(Z)V

    .line 11
    invoke-virtual {v6}, Lcom/b/mobileads/BaseWebView;->a()V

    .line 12
    new-instance p1, Lc/g/b/J;

    invoke-direct {p1, p2}, Lc/g/b/J;-><init>(Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    invoke-virtual {v6}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/b/common/ExternalViewabilitySessionManager;

    invoke-direct {p2, p1}, Lcom/b/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v6, v0}, Lcom/b/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/b/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ads.mopub.com"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, v6

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p4, p0, v6, p2}, Lcom/b/mobileads/WebViewCacheService;->storeWebViewConfig(Ljava/lang/Long;Lcom/b/mobileads/Interstitial;Lcom/b/mobileads/BaseWebView;Lcom/b/common/ExternalViewabilitySessionManager;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/b/common/AdReport;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/b/mobileads/MraidActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "html-response-body"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "broadcastIdentifier"

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "mopub-intent-ad-report"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MraidInterstitial"

    const-string p1, "MraidActivity.class not found. Did you declare MraidActivity in your manifest?"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "html-response-body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "MraidActivity received a null HTML body. Finishing the activity."

    .line 2
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/b/mraid/MraidController;

    iget-object v2, p0, Lc/g/b/i;->a:Lcom/b/common/AdReport;

    sget-object v3, Lcom/b/mraid/PlacementType;->INTERSTITIAL:Lcom/b/mraid/PlacementType;

    invoke-direct {v1, p0, v2, v3}, Lcom/b/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)V

    iput-object v1, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    .line 6
    iget-object v1, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    iget-object v2, p0, Lcom/b/mobileads/MraidActivity;->e:Lcom/b/mraid/MraidWebViewDebugListener;

    invoke-virtual {v1, v2}, Lcom/b/mraid/MraidController;->setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V

    .line 7
    iget-object v1, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    new-instance v2, Lc/g/b/K;

    invoke-direct {v2, p0}, Lc/g/b/K;-><init>(Lcom/b/mobileads/MraidActivity;)V

    invoke-virtual {v1, v2}, Lcom/b/mraid/MraidController;->setMraidListener(Lcom/b/mraid/MraidController$MraidListener;)V

    .line 8
    iget-object v1, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    new-instance v2, Lc/g/b/L;

    invoke-direct {v2, p0}, Lc/g/b/L;-><init>(Lcom/b/mobileads/MraidActivity;)V

    invoke-virtual {v1, v2}, Lcom/b/mraid/MraidController;->setUseCustomCloseListener(Lcom/b/mraid/MraidController$UseCustomCloseListener;)V

    .line 9
    iget-object v1, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lc/g/b/M;

    invoke-direct {v3, p0}, Lc/g/b/M;-><init>(Lcom/b/mobileads/MraidActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/b/mraid/MraidController;->fillContent(Ljava/lang/Long;Ljava/lang/String;Lcom/b/mraid/MraidController$MraidWebViewCacheListener;)V

    .line 10
    iget-object v0, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    invoke-virtual {v0}, Lcom/b/mraid/MraidController;->getAdContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/g/b/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/b/mobileads/MraidActivity;->f:Lcom/b/common/ExternalViewabilitySessionManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/b/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "com.b.action.interstitial.show"

    invoke-static {p0, v0, v1, p1}, Lcom/b/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MraidActivity;->f:Lcom/b/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/b/mobileads/MraidActivity;->f:Lcom/b/common/ExternalViewabilitySessionManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/b/mraid/MraidController;->destroy()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.b.action.interstitial.dismiss"

    invoke-static {p0, v0, v1, v2}, Lcom/b/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 8
    :cond_2
    invoke-super {p0}, Lc/g/b/i;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/mraid/MraidController;->pause(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/b/mraid/MraidController;->resume()V

    :cond_0
    return-void
.end method

.method public setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/mobileads/MraidActivity;->e:Lcom/b/mraid/MraidWebViewDebugListener;

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/MraidActivity;->d:Lcom/b/mraid/MraidController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/b/mraid/MraidController;->setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V

    :cond_0
    return-void
.end method
