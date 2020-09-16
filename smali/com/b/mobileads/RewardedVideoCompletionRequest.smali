.class public Lcom/b/mobileads/RewardedVideoCompletionRequest;
.super Lcom/b/network/MoPubRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mobileads/RewardedVideoCompletionRequest$RewardedVideoCompletionRequestListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/network/MoPubRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/b/mobileads/RewardedVideoCompletionRequest$RewardedVideoCompletionRequestListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/volley/RetryPolicy;Lcom/b/mobileads/RewardedVideoCompletionRequest$RewardedVideoCompletionRequestListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/b/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/volley/Response$ErrorListener;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/b/volley/Request;->setShouldCache(Z)Lcom/b/volley/Request;

    .line 3
    invoke-virtual {p0, p3}, Lcom/b/volley/Request;->setRetryPolicy(Lcom/b/volley/RetryPolicy;)Lcom/b/volley/Request;

    .line 4
    iput-object p4, p0, Lcom/b/mobileads/RewardedVideoCompletionRequest;->s:Lcom/b/mobileads/RewardedVideoCompletionRequest$RewardedVideoCompletionRequestListener;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/b/volley/NetworkResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Cache$Entry;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/b/volley/Response;

    invoke-direct {v1, v0, p1}, Lcom/b/volley/Response;-><init>(Ljava/lang/Object;Lcom/b/volley/Cache$Entry;)V

    return-object v1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/b/mobileads/RewardedVideoCompletionRequest;->s:Lcom/b/mobileads/RewardedVideoCompletionRequest$RewardedVideoCompletionRequestListener;

    invoke-interface {v0, p1}, Lcom/b/mobileads/RewardedVideoCompletionRequest$RewardedVideoCompletionRequestListener;->onResponse(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/b/mobileads/RewardedVideoCompletionRequest;->a(Ljava/lang/Integer;)V

    return-void
.end method
