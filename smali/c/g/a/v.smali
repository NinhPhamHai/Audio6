.class public final enum Lc/g/a/v;
.super Lcom/b/common/UrlAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/common/UrlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/common/UrlAction;-><init>(Ljava/lang/String;IZLc/g/a/v;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lcom/b/common/UrlHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/exceptions/IntentNotResolvableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Lcom/b/common/UrlHandler;->a()Lcom/b/common/UrlHandler$MoPubSchemeListener;

    move-result-object p3

    const-string p4, "finishLoad"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/b/common/UrlHandler$MoPubSchemeListener;->onFinishLoad()V

    goto :goto_0

    :cond_0
    const-string p4, "close"

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p3}, Lcom/b/common/UrlHandler$MoPubSchemeListener;->onClose()V

    goto :goto_0

    :cond_1
    const-string p4, "failLoad"

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p3}, Lcom/b/common/UrlHandler$MoPubSchemeListener;->onFailLoad()V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/b/exceptions/IntentNotResolvableException;

    const-string p3, "Could not handle MoPub Scheme url: "

    invoke-static {p3, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/b/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mopub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
