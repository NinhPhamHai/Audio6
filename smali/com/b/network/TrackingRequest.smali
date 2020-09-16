.class public Lcom/b/network/TrackingRequest;
.super Lcom/b/network/MoPubRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/network/TrackingRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/network/MoPubRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/b/network/TrackingRequest$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/network/TrackingRequest$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/b/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/volley/Response$ErrorListener;)V

    .line 2
    iput-object p3, p0, Lcom/b/network/TrackingRequest;->s:Lcom/b/network/TrackingRequest$Listener;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/b/volley/Request;->setShouldCache(Z)Lcom/b/volley/Request;

    .line 4
    new-instance p2, Lcom/b/volley/DefaultRetryPolicy;

    const/16 p3, 0x9c4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p1, v0}, Lcom/b/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/b/volley/Request;->setRetryPolicy(Lcom/b/volley/RetryPolicy;)Lcom/b/volley/Request;

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/b/network/TrackingRequest$Listener;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/b/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/b/network/MoPubRequestQueue;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lc/g/e/l;

    invoke-direct {v2, p2, v1}, Lc/g/e/l;-><init>(Lcom/b/network/TrackingRequest$Listener;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/b/network/TrackingRequest;

    invoke-direct {v3, p1, v1, v2}, Lcom/b/network/TrackingRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/network/TrackingRequest$Listener;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/b/volley/RequestQueue;->add(Lcom/b/volley/Request;)Lcom/b/volley/Request;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    :cond_0
    return-void
.end method

.method public static makeVastTrackingHttpRequest(Ljava/util/List;Lcom/b/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;",
            "Lcom/b/mobileads/VastErrorCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/mobileads/VastTracker;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/b/mobileads/VastTracker;->isTracked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/b/mobileads/VastTracker;->isRepeatable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/b/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/b/mobileads/VastTracker;->setTracked()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/b/mobileads/VastMacroHelper;

    invoke-direct {p0, v0}, Lcom/b/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/b/mobileads/VastMacroHelper;->withErrorCode(Lcom/b/mobileads/VastErrorCode;)Lcom/b/mobileads/VastMacroHelper;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/b/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/b/mobileads/VastMacroHelper;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/b/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/b/mobileads/VastMacroHelper;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/b/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p4, p1}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/NetworkResponse;",
            ")",
            "Lcom/b/volley/Response<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/b/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/b/network/MoPubNetworkError;

    const-string v1, "Failed to log tracking request. Response code: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lcom/b/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for url: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/b/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/b/network/MoPubNetworkError$Reason;->TRACKING_FAILURE:Lcom/b/network/MoPubNetworkError$Reason;

    invoke-direct {v0, p1, v1}, Lcom/b/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/b/network/MoPubNetworkError$Reason;)V

    .line 4
    new-instance p1, Lcom/b/volley/Response;

    invoke-direct {p1, v0}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Cache$Entry;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/b/volley/Response;

    invoke-direct {v1, v0, p1}, Lcom/b/volley/Response;-><init>(Ljava/lang/Object;Lcom/b/volley/Cache$Entry;)V

    return-object v1
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/b/network/TrackingRequest;->deliverResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public deliverResponse(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/b/network/TrackingRequest;->s:Lcom/b/network/TrackingRequest$Listener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/b/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/network/TrackingRequest$Listener;->onResponse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
