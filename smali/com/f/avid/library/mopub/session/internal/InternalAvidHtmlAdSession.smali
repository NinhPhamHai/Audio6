.class public abstract Lcom/f/avid/library/mopub/session/internal/InternalAvidHtmlAdSession;
.super Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;->f()V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method
