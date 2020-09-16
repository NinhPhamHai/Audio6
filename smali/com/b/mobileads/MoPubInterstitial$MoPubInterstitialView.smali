.class public Lcom/b/mobileads/MoPubInterstitial$MoPubInterstitialView;
.super Lcom/b/mobileads/MoPubView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoPubInterstitialView"
.end annotation


# instance fields
.field public final synthetic g:Lcom/b/mobileads/MoPubInterstitial;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/MoPubInterstitial;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/mobileads/MoPubInterstitial$MoPubInterstitialView;->g:Lcom/b/mobileads/MoPubInterstitial;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/b/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/b/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/mobileads/MoPubErrorCode;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/b/mobileads/MoPubInterstitial$MoPubInterstitialView;->g:Lcom/b/mobileads/MoPubInterstitial;

    sget-object v1, Lcom/b/mobileads/MoPubInterstitial$a;->IDLE:Lcom/b/mobileads/MoPubInterstitial$a;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/b/mobileads/MoPubInterstitial;->a(Lcom/b/mobileads/MoPubInterstitial$a;Z)Z

    .line 22
    iget-object v0, p0, Lcom/b/mobileads/MoPubInterstitial$MoPubInterstitialView;->g:Lcom/b/mobileads/MoPubInterstitial;

    .line 23
    iget-object v1, v0, Lcom/b/mobileads/MoPubInterstitial;->c:Lcom/b/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, v0, p1}, Lcom/b/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialFailed(Lcom/b/mobileads/MoPubInterstitial;Lcom/b/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubView;->a:Lcom/b/mobileads/AdViewController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "Couldn\'t invoke custom event because the server did not specify one."

    .line 3
    invoke-static {p1, v1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/b/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/b/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/b/mobileads/MoPubView;->b(Lcom/b/mobileads/MoPubErrorCode;)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/b/mobileads/MoPubInterstitial$MoPubInterstitialView;->g:Lcom/b/mobileads/MoPubInterstitial;

    .line 6
    iget-object v0, v0, Lcom/b/mobileads/MoPubInterstitial;->b:Lcom/b/mobileads/CustomEventInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/b/mobileads/CustomEventInterstitialAdapter;->a()V

    :cond_2
    const-string v0, "Loading custom event interstitial adapter."

    .line 8
    invoke-static {v0, v1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/b/mobileads/MoPubInterstitial$MoPubInterstitialView;->g:Lcom/b/mobileads/MoPubInterstitial;

    iget-object v1, p0, Lcom/b/mobileads/MoPubView;->a:Lcom/b/mobileads/AdViewController;

    .line 10
    invoke-virtual {v1}, Lcom/b/mobileads/AdViewController;->getBroadcastIdentifier()J

    move-result-wide v5

    iget-object v1, p0, Lcom/b/mobileads/MoPubView;->a:Lcom/b/mobileads/AdViewController;

    .line 11
    invoke-virtual {v1}, Lcom/b/mobileads/AdViewController;->getAdReport()Lcom/b/common/AdReport;

    move-result-object v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/b/mobileads/factories/CustomEventInterstitialAdapterFactory;->create(Lcom/b/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/util/Map;JLcom/b/common/AdReport;)Lcom/b/mobileads/CustomEventInterstitialAdapter;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/b/mobileads/MoPubInterstitial;->b:Lcom/b/mobileads/CustomEventInterstitialAdapter;

    .line 14
    iget-object p1, p0, Lcom/b/mobileads/MoPubInterstitial$MoPubInterstitialView;->g:Lcom/b/mobileads/MoPubInterstitial;

    .line 15
    iget-object p2, p1, Lcom/b/mobileads/MoPubInterstitial;->b:Lcom/b/mobileads/CustomEventInterstitialAdapter;

    .line 16
    invoke-virtual {p2, p1}, Lcom/b/mobileads/CustomEventInterstitialAdapter;->a(Lcom/b/mobileads/CustomEventInterstitialAdapter$a;)V

    .line 17
    iget-object p1, p0, Lcom/b/mobileads/MoPubInterstitial$MoPubInterstitialView;->g:Lcom/b/mobileads/MoPubInterstitial;

    .line 18
    iget-object p1, p1, Lcom/b/mobileads/MoPubInterstitial;->b:Lcom/b/mobileads/CustomEventInterstitialAdapter;

    .line 19
    invoke-virtual {p1}, Lcom/b/mobileads/CustomEventInterstitialAdapter;->d()V

    return-void
.end method

.method public getAdFormat()Lcom/b/common/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/common/AdFormat;->INTERSTITIAL:Lcom/b/common/AdFormat;

    return-object v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubView;->a:Lcom/b/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/b/mobileads/AdViewController;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Tracking impression for interstitial."

    .line 1
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/MoPubView;->a:Lcom/b/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/mobileads/AdViewController;->o()V

    :cond_0
    return-void
.end method
