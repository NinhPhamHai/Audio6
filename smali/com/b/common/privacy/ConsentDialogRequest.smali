.class public Lcom/b/common/privacy/ConsentDialogRequest;
.super Lcom/b/network/MoPubRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/common/privacy/ConsentDialogRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/network/MoPubRequest<",
        "Lc/g/a/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/b/common/privacy/ConsentDialogRequest$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/common/privacy/ConsentDialogRequest$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/b/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/volley/Response$ErrorListener;)V

    .line 2
    iput-object p3, p0, Lcom/b/common/privacy/ConsentDialogRequest;->s:Lcom/b/common/privacy/ConsentDialogRequest$Listener;

    .line 3
    new-instance p1, Lcom/b/volley/DefaultRetryPolicy;

    const/16 p2, 0x9c4

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0}, Lcom/b/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/b/volley/Request;->setRetryPolicy(Lcom/b/volley/RetryPolicy;)Lcom/b/volley/Request;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/b/volley/Request;->setShouldCache(Z)Lcom/b/volley/Request;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/NetworkResponse;",
            ")",
            "Lcom/b/volley/Response<",
            "Lc/g/a/b/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/b/network/MoPubRequest;->b(Lcom/b/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dialog_html"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/g/a/b/h;

    invoke-direct {v1, v0}, Lc/g/a/b/h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Cache$Entry;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/b/volley/Response;

    invoke-direct {v0, v1, p1}, Lcom/b/volley/Response;-><init>(Ljava/lang/Object;Lcom/b/volley/Cache$Entry;)V

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Empty HTML body"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    new-instance p1, Lcom/b/network/MoPubNetworkError;

    sget-object v0, Lcom/b/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/b/network/MoPubNetworkError$Reason;

    const/4 v1, 0x0

    const-string v2, "Unable to parse consent dialog request network response."

    invoke-direct {p1, v2, v0, v1}, Lcom/b/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/b/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    .line 10
    new-instance v0, Lcom/b/volley/Response;

    invoke-direct {v0, p1}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object v0
.end method

.method public a(Lc/g/a/b/h;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/b/common/privacy/ConsentDialogRequest;->s:Lcom/b/common/privacy/ConsentDialogRequest$Listener;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/b/common/privacy/ConsentDialogRequest$Listener;->onSuccess(Lc/g/a/b/h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/g/a/b/h;

    invoke-virtual {p0, p1}, Lcom/b/common/privacy/ConsentDialogRequest;->a(Lc/g/a/b/h;)V

    return-void
.end method
