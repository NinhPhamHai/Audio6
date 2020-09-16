.class public final Lc/g/b/q;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubActivity;->a(Lcom/b/mobileads/Interstitial;Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/q;->a:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "mopub://finishLoad"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/g/b/q;->a:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    goto :goto_0

    :cond_0
    const-string p1, "mopub://failLoad"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/g/b/q;->a:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
