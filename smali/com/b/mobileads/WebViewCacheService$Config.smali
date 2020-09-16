.class public Lcom/b/mobileads/WebViewCacheService$Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/WebViewCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public final a:Lcom/b/mobileads/BaseWebView;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/b/mobileads/Interstitial;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/b/common/ExternalViewabilitySessionManager;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/BaseWebView;Lcom/b/mobileads/Interstitial;Lcom/b/common/ExternalViewabilitySessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/b/mobileads/WebViewCacheService$Config;->a:Lcom/b/mobileads/BaseWebView;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/b/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/b/mobileads/WebViewCacheService$Config;->c:Lcom/b/common/ExternalViewabilitySessionManager;

    return-void
.end method


# virtual methods
.method public getViewabilityManager()Lcom/b/common/ExternalViewabilitySessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/WebViewCacheService$Config;->c:Lcom/b/common/ExternalViewabilitySessionManager;

    return-object v0
.end method

.method public getWeakInterstitial()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/b/mobileads/Interstitial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getWebView()Lcom/b/mobileads/BaseWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/WebViewCacheService$Config;->a:Lcom/b/mobileads/BaseWebView;

    return-object v0
.end method
