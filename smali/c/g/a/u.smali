.class public final enum Lc/g/a/u;
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

    return-void
.end method

.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
