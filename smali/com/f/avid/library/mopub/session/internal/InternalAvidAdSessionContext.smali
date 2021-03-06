.class public Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AVID_API_LEVEL:Ljava/lang/String; = "2"

.field public static final AVID_STUB_MODE:Ljava/lang/String; = "stub"

.field public static final CONTEXT_AVID_AD_SESSION_ID:Ljava/lang/String; = "avidAdSessionId"

.field public static final CONTEXT_AVID_AD_SESSION_TYPE:Ljava/lang/String; = "avidAdSessionType"

.field public static final CONTEXT_AVID_API_LEVEL:Ljava/lang/String; = "avidApiLevel"

.field public static final CONTEXT_AVID_LIBRARY_VERSION:Ljava/lang/String; = "avidLibraryVersion"

.field public static final CONTEXT_BUNDLE_IDENTIFIER:Ljava/lang/String; = "bundleIdentifier"

.field public static final CONTEXT_IS_DEFERRED:Ljava/lang/String; = "isDeferred"

.field public static final CONTEXT_MEDIA_TYPE:Ljava/lang/String; = "mediaType"

.field public static final CONTEXT_MODE:Ljava/lang/String; = "mode"

.field public static final CONTEXT_PARTNER:Ljava/lang/String; = "partner"

.field public static final CONTEXT_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/f/avid/library/mopub/AvidContext;->a:Lcom/f/avid/library/mopub/AvidContext;

    .line 3
    invoke-virtual {v0, p1}, Lcom/f/avid/library/mopub/AvidContext;->init(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->a:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->b:Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;

    .line 6
    iput-object p3, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvidAdSessionContext()Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->b:Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;

    return-object v0
.end method

.method public getAvidAdSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFullContext()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "avidAdSessionId"

    .line 2
    iget-object v2, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bundleIdentifier"

    .line 3
    sget-object v2, Lcom/f/avid/library/mopub/AvidContext;->a:Lcom/f/avid/library/mopub/AvidContext;

    .line 4
    invoke-virtual {v2}, Lcom/f/avid/library/mopub/AvidContext;->getBundleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partner"

    .line 5
    sget-object v2, Lcom/f/avid/library/mopub/AvidContext;->a:Lcom/f/avid/library/mopub/AvidContext;

    .line 6
    invoke-virtual {v2}, Lcom/f/avid/library/mopub/AvidContext;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerVersion"

    .line 7
    iget-object v2, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->b:Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;

    invoke-virtual {v2}, Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;->getPartnerVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avidLibraryVersion"

    .line 8
    sget-object v2, Lcom/f/avid/library/mopub/AvidContext;->a:Lcom/f/avid/library/mopub/AvidContext;

    .line 9
    invoke-virtual {v2}, Lcom/f/avid/library/mopub/AvidContext;->getAvidVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avidAdSessionType"

    .line 10
    iget-object v2, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaType"

    .line 11
    iget-object v2, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDeferred"

    .line 12
    iget-object v2, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->b:Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;

    invoke-virtual {v2}, Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;->isDeferred()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getStubContext()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getFullContext()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "avidApiLevel"

    const-string v2, "2"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v2, "stub"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public setAvidAdSessionContext(Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->b:Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;

    return-void
.end method
