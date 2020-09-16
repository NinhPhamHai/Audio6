.class public Lcom/b/mobileads/HtmlBannerWebView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/mobileads/HtmlWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/HtmlBannerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/b/mobileads/HtmlBannerWebView$a;->a:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/HtmlBannerWebView$a;->a:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    return-void
.end method

.method public onCollapsed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/HtmlBannerWebView$a;->a:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerCollapsed()V

    return-void
.end method

.method public onFailed(Lcom/b/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/HtmlBannerWebView$a;->a:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0, p1}, Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onLoaded(Lcom/b/mobileads/BaseHtmlWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/HtmlBannerWebView$a;->a:Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0, p1}, Lcom/b/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    return-void
.end method
