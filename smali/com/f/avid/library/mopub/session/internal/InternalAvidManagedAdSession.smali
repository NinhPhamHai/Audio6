.class public abstract Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;
.super Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lcom/f/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;

.field public final m:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;->m:Landroid/webkit/WebView;

    .line 3
    new-instance p1, Lcom/f/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;

    iget-object p2, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;->m:Landroid/webkit/WebView;

    invoke-direct {p1, p2}, Lcom/f/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;->l:Lcom/f/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;

    return-void
.end method


# virtual methods
.method public getJavaScriptResourceInjector()Lcom/f/avid/library/mopub/session/internal/trackingwebview/AvidJavaScriptResourceInjector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;->l:Lcom/f/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;->m:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;->f()V

    .line 2
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;->l:Lcom/f/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;

    invoke-virtual {v0}, Lcom/f/avid/library/mopub/session/internal/trackingwebview/AvidTrackingWebViewManager;->loadHTML()V

    return-void
.end method
