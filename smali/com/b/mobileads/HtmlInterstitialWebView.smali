.class public Lcom/b/mobileads/HtmlInterstitialWebView;
.super Lcom/b/mobileads/BaseHtmlWebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mobileads/HtmlInterstitialWebView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/common/AdReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/b/mobileads/BaseHtmlWebView;-><init>(Landroid/content/Context;Lcom/b/common/AdReport;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/b/mobileads/BaseHtmlWebView;->b()V

    .line 2
    new-instance v0, Lcom/b/mobileads/HtmlInterstitialWebView$a;

    invoke-direct {v0, p1}, Lcom/b/mobileads/HtmlInterstitialWebView$a;-><init>(Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    .line 3
    new-instance p1, Lc/g/b/p;

    invoke-direct {p1, v0, p0, p2, p3}, Lc/g/b/p;-><init>(Lcom/b/mobileads/HtmlWebViewListener;Lcom/b/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
