.class public final enum Lc/g/a/y;
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

    const-string p3, "Unable to load mopub native browser url: "

    .line 1
    invoke-static {p3, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/b/common/util/Intents;->intentForNativeBrowserScheme(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-static {p1, p2, p3}, Lcom/b/common/util/Intents;->launchIntentForUserClick(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/b/exceptions/UrlParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/b/exceptions/IntentNotResolvableException;

    const-string p4, "\n\t"

    invoke-static {p3, p4}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/b/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mopubnativebrowser"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/b/common/MoPub;->getBrowserAgent()Lcom/b/common/MoPub$BrowserAgent;

    move-result-object p1

    sget-object v0, Lcom/b/common/MoPub$BrowserAgent;->NATIVE:Lcom/b/common/MoPub$BrowserAgent;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
