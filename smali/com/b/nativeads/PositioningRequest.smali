.class public Lcom/b/nativeads/PositioningRequest;
.super Lcom/b/volley/toolbox/JsonRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/volley/toolbox/JsonRequest<",
        "Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/volley/Response$Listener;Lcom/b/volley/Response$ErrorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/b/volley/Response$Listener<",
            "Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;",
            "Lcom/b/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/b/network/MoPubRequestUtils;->chooseMethod(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-static {p2}, Lcom/b/network/MoPubRequestUtils;->truncateQueryParamsIfPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/b/volley/toolbox/JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/b/volley/Response$Listener;Lcom/b/volley/Response$ErrorListener;)V

    .line 4
    iput-object p2, p0, Lcom/b/nativeads/PositioningRequest;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/nativeads/PositioningRequest;->v:Landroid/content/Context;

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
            "Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p1, Lcom/b/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/b/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/b/volley/VolleyError;-><init>(Lcom/b/volley/NetworkResponse;)V

    .line 4
    new-instance p1, Lcom/b/volley/Response;

    invoke-direct {p1, v0}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/b/volley/NetworkResponse;->data:[B

    array-length v1, v0

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Lcom/b/volley/VolleyError;

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Empty response"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const-string v1, "Empty positioning response"

    invoke-direct {p1, v1, v0}, Lcom/b/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lcom/b/volley/Response;

    invoke-direct {v0, p1}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object v0

    .line 8
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/b/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 9
    invoke-static {v2}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/b/nativeads/PositioningRequest;->b(Ljava/lang/String;)Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    move-result-object v0

    invoke-static {p1}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Cache$Entry;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/b/volley/Response;

    invoke-direct {v1, v0, p1}, Lcom/b/volley/Response;-><init>(Ljava/lang/Object;Lcom/b/volley/Cache$Entry;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/b/network/MoPubNetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/b/volley/Response;

    invoke-direct {v0, p1}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lcom/b/volley/VolleyError;

    const-string v1, "JSON Parsing Error"

    invoke-direct {v0, v1, p1}, Lcom/b/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lcom/b/volley/Response;

    invoke-direct {p1, v0}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 15
    new-instance v0, Lcom/b/volley/VolleyError;

    const-string v1, "Couldn\'t parse JSON from Charset"

    invoke-direct {v0, v1, p1}, Lcom/b/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Lcom/b/volley/Response;

    invoke-direct {p1, v0}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object p1
.end method

.method public a(Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/b/volley/toolbox/JsonRequest;->deliverResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
    .locals 8
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/b/network/MoPubNetworkError;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "WARMING_UP"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/b/network/MoPubNetworkError;

    sget-object v0, Lcom/b/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/b/network/MoPubNetworkError$Reason;

    invoke-direct {p1, v0}, Lcom/b/network/MoPubNetworkError;-><init>(Lcom/b/network/MoPubNetworkError$Reason;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fixed"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "repeating"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Must contain fixed or repeating positions"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    new-instance v1, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-direct {v1}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;-><init>()V

    const/high16 v2, 0x10000

    const-string v3, " in JSON response"

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "section"

    .line 12
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_6

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "position"

    .line 13
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    if-gt v6, v2, :cond_5

    .line 14
    invoke-virtual {v1, v6}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->addFixedPosition(I)Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid section "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v0, :cond_9

    const-string p1, "interval"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_8

    if-gt p1, v2, :cond_8

    .line 18
    invoke-virtual {v1, p1}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->enableRepeatingPositions(I)Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    goto :goto_3

    .line 19
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid interval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-object v1
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/b/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/network/MoPubRequestUtils;->isMoPubRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/PositioningRequest;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/nativeads/PositioningRequest;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/network/MoPubRequestUtils;->convertQueryToMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-virtual {p0, p1}, Lcom/b/nativeads/PositioningRequest;->a(Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method

.method public getBody()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/b/nativeads/PositioningRequest;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/network/MoPubRequestUtils;->generateBodyFromParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
