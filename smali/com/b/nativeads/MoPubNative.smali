.class public Lcom/b/nativeads/MoPubNative;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/b/network/AdLoader;

.field public g:Lc/g/d/e;

.field public final h:Lcom/b/network/AdLoader$Listener;

.field public i:Lcom/b/volley/Request;

.field public j:Lcom/b/nativeads/AdRendererRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/g/d/x;

    invoke-direct {v0}, Lc/g/d/x;-><init>()V

    sput-object v0, Lcom/b/nativeads/MoPubNative;->a:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/nativeads/AdRendererRegistry;Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/b/nativeads/MoPubNative;->e:Ljava/util/Map;

    const-string v0, "context may not be null."

    .line 4
    invoke-static {p1, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId may not be null."

    .line 5
    invoke-static {p2, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRendererRegistry may not be null."

    .line 6
    invoke-static {p3, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MoPubNativeNetworkListener may not be null."

    .line 7
    invoke-static {p4, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/b/common/util/ManifestUtils;->checkNativeActivitiesDeclared(Landroid/content/Context;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/b/nativeads/MoPubNative;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 12
    iput-object p3, p0, Lcom/b/nativeads/MoPubNative;->j:Lcom/b/nativeads/AdRendererRegistry;

    .line 13
    new-instance p1, Lc/g/d/y;

    invoke-direct {p1, p0}, Lc/g/d/y;-><init>(Lcom/b/nativeads/MoPubNative;)V

    iput-object p1, p0, Lcom/b/nativeads/MoPubNative;->h:Lcom/b/network/AdLoader$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/nativeads/AdRendererRegistry;

    invoke-direct {v0}, Lcom/b/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/b/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/nativeads/AdRendererRegistry;Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/b/nativeads/MoPubNative;)Lc/g/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/nativeads/MoPubNative;->g:Lc/g/d/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/b/nativeads/MoPubNative;Lc/g/d/e;)Lc/g/d/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/b/nativeads/MoPubNative;->g:Lc/g/d/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/b/nativeads/MoPubNative;Lcom/b/network/AdResponse;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/b/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lc/g/d/z;

    invoke-direct {v1, p0, p1}, Lc/g/d/z;-><init>(Lcom/b/nativeads/MoPubNative;Lcom/b/network/AdResponse;)V

    .line 11
    iget-object v2, p0, Lcom/b/nativeads/MoPubNative;->g:Lc/g/d/e;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const-string v3, "Native adapter is not null."

    .line 12
    invoke-static {v3, v2}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Lcom/b/nativeads/MoPubNative;->g:Lc/g/d/e;

    invoke-virtual {v2}, Lc/g/d/e;->b()V

    .line 14
    :cond_1
    new-instance v2, Lc/g/d/e;

    invoke-direct {v2, v1}, Lc/g/d/e;-><init>(Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;)V

    iput-object v2, p0, Lcom/b/nativeads/MoPubNative;->g:Lc/g/d/e;

    .line 15
    iget-object v1, p0, Lcom/b/nativeads/MoPubNative;->g:Lc/g/d/e;

    iget-object p0, p0, Lcom/b/nativeads/MoPubNative;->e:Ljava/util/Map;

    invoke-virtual {v1, v0, p0, p1}, Lc/g/d/e;->loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/b/network/AdResponse;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/b/nativeads/MoPubNative;)Lcom/b/network/AdLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/nativeads/MoPubNative;->f:Lcom/b/network/AdLoader;

    return-object p0
.end method

.method public static synthetic c(Lcom/b/nativeads/MoPubNative;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/nativeads/MoPubNative;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/b/nativeads/MoPubNative;)Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 3
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/b/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/b/nativeads/MoPubNative;->destroy()V

    const/4 v1, 0x0

    const-string v2, "Weak reference to Context in MoPubNative became null. This instance of MoPubNative is destroyed and No more requests will be processed."

    .line 37
    invoke-static {v2, v1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/b/volley/VolleyError;)V
    .locals 3
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    const-string v0, "Native ad request failed."

    .line 16
    invoke-static {v0, p1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    instance-of v0, p1, Lcom/b/network/MoPubNetworkError;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lcom/b/network/MoPubNetworkError;

    .line 19
    invoke-virtual {p1}, Lcom/b/network/MoPubNetworkError;->getReason()Lcom/b/network/MoPubNetworkError$Reason;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/b/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/b/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/b/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/b/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    .line 24
    :cond_3
    sget-object p1, Lcom/b/mobileads/MoPubErrorCode;->WARMUP:Lcom/b/mobileads/MoPubErrorCode;

    invoke-virtual {p1}, Lcom/b/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lcom/b/common/logging/MoPubLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/b/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    .line 27
    :cond_4
    iget-object p1, p1, Lcom/b/volley/VolleyError;->networkResponse:Lcom/b/volley/NetworkResponse;

    if-eqz p1, :cond_5

    .line 28
    iget v0, p1, Lcom/b/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_5

    const/16 v2, 0x258

    if-ge v0, v2, :cond_5

    .line 29
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/b/nativeads/NativeErrorCode;->SERVER_ERROR_RESPONSE_CODE:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/b/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    sget-object p1, Lcom/b/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/b/mobileads/MoPubErrorCode;

    invoke-virtual {p1}, Lcom/b/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lcom/b/common/logging/MoPubLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/b/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v0, Lcom/b/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/b/nativeads/NativeErrorCode;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/b/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubNative;->f:Lcom/b/network/AdLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/b/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    if-nez p2, :cond_2

    sget-object p2, Lcom/b/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/b/nativeads/NativeErrorCode;

    :cond_2
    invoke-interface {p1, p2}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    .line 7
    :cond_3
    new-instance v6, Lcom/b/network/AdLoader;

    sget-object v2, Lcom/b/common/AdFormat;->NATIVE:Lcom/b/common/AdFormat;

    iget-object v3, p0, Lcom/b/nativeads/MoPubNative;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/b/nativeads/MoPubNative;->h:Lcom/b/network/AdLoader$Listener;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/network/AdLoader;-><init>(Ljava/lang/String;Lcom/b/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/b/network/AdLoader$Listener;)V

    iput-object v6, p0, Lcom/b/nativeads/MoPubNative;->f:Lcom/b/network/AdLoader;

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->f:Lcom/b/network/AdLoader;

    invoke-virtual {p1, p2}, Lcom/b/network/AdLoader;->loadNextAd(Lcom/b/mobileads/MoPubError;)Lcom/b/volley/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/b/nativeads/MoPubNative;->i:Lcom/b/volley/Request;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/MoPubNative;->i:Lcom/b/volley/Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/b/volley/Request;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/b/nativeads/MoPubNative;->i:Lcom/b/volley/Request;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/b/nativeads/MoPubNative;->f:Lcom/b/network/AdLoader;

    .line 6
    sget-object v0, Lcom/b/nativeads/MoPubNative;->a:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    iput-object v0, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public makeRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/b/nativeads/MoPubNative;->makeRequest(Lcom/b/nativeads/RequestParameters;)V

    return-void
.end method

.method public makeRequest(Lcom/b/nativeads/RequestParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/b/nativeads/MoPubNative;->makeRequest(Lcom/b/nativeads/RequestParameters;Ljava/lang/Integer;)V

    return-void
.end method

.method public makeRequest(Lcom/b/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/b/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/b/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/b/nativeads/MoPubNative;->d:Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object p2, Lcom/b/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/b/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lc/g/d/T;

    invoke-direct {v1, v0}, Lc/g/d/T;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/b/nativeads/MoPubNative;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lc/g/d/T;->withAdUnitId(Ljava/lang/String;)Lc/g/d/T;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lc/g/d/T;->a(Lcom/b/nativeads/RequestParameters;)Lc/g/d/T;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/d/T;->a(I)Lc/g/d/T;

    :cond_3
    const-string p2, "ads.mopub.com"

    .line 11
    invoke-virtual {p1, p2}, Lc/g/d/T;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoPubNative Loading ad from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/b/nativeads/MoPubNative;->a(Ljava/lang/String;Lcom/b/nativeads/NativeErrorCode;)V

    :goto_0
    return-void
.end method

.method public registerAdRenderer(Lcom/b/nativeads/MoPubAdRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubNative;->j:Lcom/b/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/b/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/b/nativeads/MoPubNative;->e:Ljava/util/Map;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/b/nativeads/MoPubNative;->e:Ljava/util/Map;

    :goto_0
    return-void
.end method
