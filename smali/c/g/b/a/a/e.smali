.class public Lc/g/b/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/b/mobileads/MoPubView;

.field public final synthetic b:Lcom/b/mobileads/MoPubInterstitial;

.field public final synthetic c:Lcom/b/nativeads/MoPubNative;

.field public final synthetic d:Lcom/b/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/dfp/adapters/MoPubAdapter;Lcom/b/mobileads/MoPubView;Lcom/b/mobileads/MoPubInterstitial;Lcom/b/nativeads/MoPubNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/a/a/e;->d:Lcom/b/mobileads/dfp/adapters/MoPubAdapter;

    iput-object p2, p0, Lc/g/b/a/a/e;->a:Lcom/b/mobileads/MoPubView;

    iput-object p3, p0, Lc/g/b/a/a/e;->b:Lcom/b/mobileads/MoPubInterstitial;

    iput-object p4, p0, Lc/g/b/a/a/e;->c:Lcom/b/nativeads/MoPubNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "MoPub SDK initialized."

    .line 1
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/g/b/a/a/e;->a:Lcom/b/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/b/mobileads/MoPubView;->loadAd()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/b/a/a/e;->b:Lcom/b/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/b/mobileads/MoPubInterstitial;->load()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/g/b/a/a/e;->c:Lcom/b/nativeads/MoPubNative;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lc/g/b/a/a/e;->d:Lcom/b/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/b/mobileads/dfp/adapters/MoPubAdapter;->e(Lcom/b/mobileads/dfp/adapters/MoPubAdapter;)Lcom/b/nativeads/RequestParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/g/b/a/a/e;->c:Lcom/b/nativeads/MoPubNative;

    iget-object v1, p0, Lc/g/b/a/a/e;->d:Lcom/b/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v1}, Lcom/b/mobileads/dfp/adapters/MoPubAdapter;->e(Lcom/b/mobileads/dfp/adapters/MoPubAdapter;)Lcom/b/nativeads/RequestParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/nativeads/MoPubNative;->makeRequest(Lcom/b/nativeads/RequestParameters;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lc/g/b/a/a/e;->c:Lcom/b/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/b/nativeads/MoPubNative;->makeRequest()V

    :cond_3
    :goto_0
    return-void
.end method
