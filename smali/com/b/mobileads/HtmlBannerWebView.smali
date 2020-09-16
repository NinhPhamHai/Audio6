.class public Lcom/b/mobileads/HtmlBannerWebView;
.super Lcom/b/mobileads/BaseHtmlWebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mobileads/HtmlBannerWebView$a;
    }
.end annotation


# static fields
.field public static final EXTRA_AD_CLICK_DATA:Ljava/lang/String; = "com.b.intent.extra.AD_CLICK_DATA"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/common/AdReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/b/mobileads/BaseHtmlWebView;-><init>(Landroid/content/Context;Lcom/b/common/AdReport;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/b/mobileads/BaseHtmlWebView;->b()V

    .line 2
    new-instance v0, Lc/g/b/p;

    new-instance v1, Lcom/b/mobileads/HtmlBannerWebView$a;

    invoke-direct {v1, p1}, Lcom/b/mobileads/HtmlBannerWebView$a;-><init>(Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-direct {v0, v1, p0, p2, p3}, Lc/g/b/p;-><init>(Lcom/b/mobileads/HtmlWebViewListener;Lcom/b/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
