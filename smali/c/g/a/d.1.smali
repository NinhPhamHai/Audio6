.class public Lc/g/a/d;
.super Landroid/webkit/WebViewClient;
.source ""


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/b/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/b/common/MoPubBrowser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/b/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/b/common/UrlAction;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/b/common/UrlAction;

    sget-object v2, Lcom/b/common/UrlAction;->OPEN_APP_MARKET:Lcom/b/common/UrlAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/b/common/UrlAction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/b/common/UrlAction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/b/common/UrlAction;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lc/g/a/d;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/b/common/MoPubBrowser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    return-void
.end method

.method public static synthetic a(Lc/g/a/d;)Lcom/b/common/MoPubBrowser;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/b/common/util/Drawables;->LEFT_ARROW:Lcom/b/common/util/Drawables;

    iget-object v0, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    .line 3
    invoke-virtual {p2, v0}, Lcom/b/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/b/common/util/Drawables;->UNLEFT_ARROW:Lcom/b/common/util/Drawables;

    iget-object v0, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    .line 4
    invoke-virtual {p2, v0}, Lcom/b/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    :goto_0
    iget-object v0, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    invoke-virtual {v0}, Lcom/b/common/MoPubBrowser;->getBackButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/b/common/util/Drawables;->RIGHT_ARROW:Lcom/b/common/util/Drawables;

    iget-object p2, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    .line 7
    invoke-virtual {p1, p2}, Lcom/b/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/b/common/util/Drawables;->UNRIGHT_ARROW:Lcom/b/common/util/Drawables;

    iget-object p2, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    .line 8
    invoke-virtual {p1, p2}, Lcom/b/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    :goto_1
    iget-object p2, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    invoke-virtual {p2}, Lcom/b/common/MoPubBrowser;->getForwardButton()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MoPubBrowser error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Lcom/b/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/b/common/UrlHandler$Builder;-><init>()V

    sget-object v0, Lc/g/a/d;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p1, v0}, Lcom/b/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/b/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/b/common/UrlHandler$Builder;

    move-result-object p1

    new-instance v0, Lc/g/a/c;

    invoke-direct {v0, p0}, Lc/g/a/c;-><init>(Lc/g/a/d;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/b/common/UrlHandler$Builder;->withResultActions(Lcom/b/common/UrlHandler$ResultActions;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/b/common/UrlHandler$Builder;->build()Lcom/b/common/UrlHandler;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc/g/a/d;->b:Lcom/b/common/MoPubBrowser;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/b/common/UrlHandler;->handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
