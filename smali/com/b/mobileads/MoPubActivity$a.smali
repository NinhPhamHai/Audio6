.class public Lcom/b/mobileads/MoPubActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/MoPubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/MoPubActivity;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/MoPubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/mobileads/MoPubActivity$a;->a:Lcom/b/mobileads/MoPubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity$a;->a:Lcom/b/mobileads/MoPubActivity;

    invoke-virtual {v0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.b.action.interstitial.click"

    invoke-static {v0, v1, v2, v3}, Lcom/b/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 0

    return-void
.end method

.method public onInterstitialFailed(Lcom/b/mobileads/MoPubErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/b/mobileads/MoPubActivity$a;->a:Lcom/b/mobileads/MoPubActivity;

    invoke-virtual {p1}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.b.action.interstitial.fail"

    invoke-static {p1, v0, v1, v2}, Lcom/b/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/b/mobileads/MoPubActivity$a;->a:Lcom/b/mobileads/MoPubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onInterstitialImpression()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity$a;->a:Lcom/b/mobileads/MoPubActivity;

    invoke-static {v0}, Lcom/b/mobileads/MoPubActivity;->a(Lcom/b/mobileads/MoPubActivity;)Lcom/b/mobileads/HtmlInterstitialWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/MoPubActivity$a;->a:Lcom/b/mobileads/MoPubActivity;

    invoke-static {v0}, Lcom/b/mobileads/MoPubActivity;->a(Lcom/b/mobileads/MoPubActivity;)Lcom/b/mobileads/HtmlInterstitialWebView;

    move-result-object v0

    sget-object v1, Lcom/b/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/b/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/b/common/util/JavaScriptWebViewCallbacks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/mobileads/BaseHtmlWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShown()V
    .locals 0

    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    return-void
.end method
