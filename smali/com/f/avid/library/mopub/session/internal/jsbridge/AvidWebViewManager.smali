.class public Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;


# instance fields
.field public final a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field public final b:Lcom/f/avid/library/mopub/weakreference/AvidWebView;

.field public final c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

.field public d:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/f/avid/library/mopub/weakreference/AvidWebView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/f/avid/library/mopub/weakreference/AvidWebView;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->b:Lcom/f/avid/library/mopub/weakreference/AvidWebView;

    .line 3
    iput-object p1, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    .line 4
    iput-object p2, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onAvidAdSessionContextInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    iget-object v1, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->b:Lcom/f/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v1}, Lcom/f/avid/library/mopub/weakreference/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->b:Lcom/f/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0}, Lcom/f/avid/library/mopub/weakreference/ObjectWrapper;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setWebView(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->setCallback(Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V

    .line 5
    iput-object v1, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->b:Lcom/f/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0, p1}, Lcom/f/avid/library/mopub/weakreference/ObjectWrapper;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    iget-object v1, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-direct {v0, v1}, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;-><init>(Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V

    iput-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    .line 8
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    invoke-virtual {v0, p0}, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->setCallback(Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V

    .line 9
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->d:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;

    const-string v1, "avid"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
