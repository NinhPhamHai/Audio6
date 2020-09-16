.class public Lc/g/b/p;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/b/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/b/mobileads/HtmlWebViewListener;

.field public final e:Lcom/b/mobileads/BaseHtmlWebView;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/HtmlWebViewListener;Lcom/b/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    sget-object p3, Lcom/b/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/b/common/UrlAction;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/b/common/UrlAction;

    sget-object v1, Lcom/b/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/b/common/UrlAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/b/common/UrlAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/common/UrlAction;->OPEN_APP_MARKET:Lcom/b/common/UrlAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/b/common/UrlAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/b/common/UrlAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/b/common/UrlAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/b/common/UrlAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lc/g/b/p;->a:Ljava/util/EnumSet;

    .line 3
    iput-object p1, p0, Lc/g/b/p;->d:Lcom/b/mobileads/HtmlWebViewListener;

    .line 4
    iput-object p2, p0, Lc/g/b/p;->e:Lcom/b/mobileads/BaseHtmlWebView;

    .line 5
    iput-object p4, p0, Lc/g/b/p;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/p;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/g/b/p;)Lcom/b/mobileads/BaseHtmlWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/b/p;->e:Lcom/b/mobileads/BaseHtmlWebView;

    return-object p0
.end method

.method public static synthetic b(Lc/g/b/p;)Lcom/b/mobileads/HtmlWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/g/b/p;->d:Lcom/b/mobileads/HtmlWebViewListener;

    return-object p0
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/b/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/b/common/UrlHandler$Builder;-><init>()V

    iget-object v0, p0, Lc/g/b/p;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/b/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/p;->a:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p1, v0}, Lcom/b/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p1

    new-instance v0, Lc/g/b/o;

    invoke-direct {v0, p0}, Lc/g/b/o;-><init>(Lc/g/b/p;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/b/common/UrlHandler$Builder;->withResultActions(Lcom/b/common/UrlHandler$ResultActions;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p1

    new-instance v0, Lc/g/b/n;

    invoke-direct {v0, p0}, Lc/g/b/n;-><init>(Lc/g/b/p;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/b/common/UrlHandler$Builder;->withMoPubSchemeListener(Lcom/b/common/UrlHandler$MoPubSchemeListener;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/b/common/UrlHandler$Builder;->build()Lcom/b/common/UrlHandler;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/p;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/p;->e:Lcom/b/mobileads/BaseHtmlWebView;

    invoke-virtual {v1}, Lcom/b/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/b/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
