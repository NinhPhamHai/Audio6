.class public Lcom/b/common/privacy/SyncRequest;
.super Lcom/b/network/MoPubRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/common/privacy/SyncRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/network/MoPubRequest<",
        "Lcom/b/common/privacy/SyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/b/common/privacy/SyncRequest$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/common/privacy/SyncRequest$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/b/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/volley/Response$ErrorListener;)V

    .line 2
    iput-object p3, p0, Lcom/b/common/privacy/SyncRequest;->s:Lcom/b/common/privacy/SyncRequest$Listener;

    .line 3
    new-instance p1, Lcom/b/volley/DefaultRetryPolicy;

    const/4 p2, 0x0

    const/16 p3, 0x9c4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p2, v0}, Lcom/b/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/b/volley/Request;->setRetryPolicy(Lcom/b/volley/RetryPolicy;)Lcom/b/volley/Request;

    .line 5
    invoke-virtual {p0, p2}, Lcom/b/volley/Request;->setShouldCache(Z)Lcom/b/volley/Request;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/NetworkResponse;",
            ")",
            "Lcom/b/volley/Response<",
            "Lcom/b/common/privacy/SyncResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/b/common/privacy/SyncResponse$Builder;

    invoke-direct {v0}, Lcom/b/common/privacy/SyncResponse$Builder;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/b/network/MoPubRequest;->b(Lcom/b/volley/NetworkResponse;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/b/common/privacy/PrivacyKey;->IS_GDPR_REGION:Lcom/b/common/privacy/PrivacyKey;

    invoke-virtual {v1}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/common/privacy/SyncResponse$Builder;->setIsGdprRegion(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->FORCE_EXPLICIT_NO:Lcom/b/common/privacy/PrivacyKey;

    .line 5
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setForceExplicitNo(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->INVALIDATE_CONSENT:Lcom/b/common/privacy/PrivacyKey;

    .line 6
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setInvalidateConsent(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->REACQUIRE_CONSENT:Lcom/b/common/privacy/PrivacyKey;

    .line 8
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setReacquireConsent(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->IS_WHITELISTED:Lcom/b/common/privacy/PrivacyKey;

    .line 9
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setIsWhitelisted(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->FORCE_GDPR_APPLIES:Lcom/b/common/privacy/PrivacyKey;

    .line 10
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setForceGdprApplies(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_VERSION:Lcom/b/common/privacy/PrivacyKey;

    .line 11
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setCurrentVendorListVersion(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_LINK:Lcom/b/common/privacy/PrivacyKey;

    .line 13
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setCurrentVendorListLink(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_LINK:Lcom/b/common/privacy/PrivacyKey;

    .line 15
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setCurrentPrivacyPolicyLink(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->CURRENT_PRIVACY_POLICY_VERSION:Lcom/b/common/privacy/PrivacyKey;

    .line 17
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setCurrentPrivacyPolicyVersion(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_FORMAT:Lcom/b/common/privacy/PrivacyKey;

    .line 19
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setCurrentVendorListIabFormat(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->CURRENT_VENDOR_LIST_IAB_HASH:Lcom/b/common/privacy/PrivacyKey;

    .line 21
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setCurrentVendorListIabHash(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->CALL_AGAIN_AFTER_SECS:Lcom/b/common/privacy/PrivacyKey;

    .line 23
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setCallAgainAfterSecs(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->EXTRAS:Lcom/b/common/privacy/PrivacyKey;

    .line 25
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/b/common/privacy/SyncResponse$Builder;->setExtras(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;

    move-result-object v1

    sget-object v3, Lcom/b/common/privacy/PrivacyKey;->CONSENT_CHANGE_REASON:Lcom/b/common/privacy/PrivacyKey;

    .line 26
    invoke-virtual {v3}, Lcom/b/common/privacy/PrivacyKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/b/common/privacy/SyncResponse$Builder;->setConsentChangeReason(Ljava/lang/String;)Lcom/b/common/privacy/SyncResponse$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Lcom/b/common/privacy/SyncResponse$Builder;->build()Lcom/b/common/privacy/SyncResponse;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Cache$Entry;

    move-result-object p1

    .line 30
    new-instance v1, Lcom/b/volley/Response;

    invoke-direct {v1, v0, p1}, Lcom/b/volley/Response;-><init>(Ljava/lang/Object;Lcom/b/volley/Cache$Entry;)V

    return-object v1

    .line 31
    :catch_0
    new-instance p1, Lcom/b/network/MoPubNetworkError;

    sget-object v0, Lcom/b/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/b/network/MoPubNetworkError$Reason;

    const/4 v1, 0x0

    const-string v2, "Unable to parse sync request network response."

    invoke-direct {p1, v2, v0, v1}, Lcom/b/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/b/network/MoPubNetworkError$Reason;Ljava/lang/Integer;)V

    .line 32
    new-instance v0, Lcom/b/volley/Response;

    invoke-direct {v0, p1}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    return-object v0
.end method

.method public a(Lcom/b/common/privacy/SyncResponse;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/b/common/privacy/SyncRequest;->s:Lcom/b/common/privacy/SyncRequest$Listener;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/b/common/privacy/SyncRequest$Listener;->onSuccess(Lcom/b/common/privacy/SyncResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/b/common/privacy/SyncResponse;

    invoke-virtual {p0, p1}, Lcom/b/common/privacy/SyncRequest;->a(Lcom/b/common/privacy/SyncResponse;)V

    return-void
.end method
