.class public Lcom/b/mobileads/VastVideoInterstitial;
.super Lcom/b/mobileads/ResponseBodyInterstitial;
.source ""

# interfaces
.implements Lcom/b/mobileads/VastManager$VastManagerListener;


# instance fields
.field public f:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public g:Ljava/lang/String;

.field public h:Lcom/b/mobileads/VastManager;

.field public i:Lcom/b/mobileads/VastVideoConfig;

.field public j:Lorg/json/JSONObject;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 3

    .line 11
    iput-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->f:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 12
    iget-object p1, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->f:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v0, Lcom/b/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/mobileads/factories/VastManagerFactory;->create(Landroid/content/Context;)Lcom/b/mobileads/VastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->h:Lcom/b/mobileads/VastManager;

    .line 15
    iget-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->h:Lcom/b/mobileads/VastManager;

    iget-object v0, p0, Lcom/b/mobileads/VastVideoInterstitial;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->d:Lcom/b/common/AdReport;

    .line 16
    invoke-virtual {v1}, Lcom/b/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/b/mobileads/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/b/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "html-response-body"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/b/mobileads/VastVideoInterstitial;->g:Ljava/lang/String;

    const-string v0, "external-video-viewability-trackers"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/b/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/b/mobileads/VastVideoInterstitial;->k:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse video viewability trackers to JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "video-trackers"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/mobileads/VastVideoInterstitial;->j:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse video trackers to JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object v1, p0, Lcom/b/mobileads/VastVideoInterstitial;->j:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastVideoInterstitial;->h:Lcom/b/mobileads/VastManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/mobileads/VastManager;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/b/mobileads/ResponseBodyInterstitial;->onInvalidate()V

    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/b/mobileads/VastVideoConfig;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->f:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v0, Lcom/b/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/b/mobileads/MoPubErrorCode;

    .line 2
    invoke-interface {p1, v0}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->i:Lcom/b/mobileads/VastVideoConfig;

    .line 4
    iget-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->i:Lcom/b/mobileads/VastVideoConfig;

    iget-object v0, p0, Lcom/b/mobileads/VastVideoInterstitial;->j:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/b/mobileads/VastVideoConfig;->addVideoTrackers(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->i:Lcom/b/mobileads/VastVideoConfig;

    iget-object v0, p0, Lcom/b/mobileads/VastVideoInterstitial;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/b/mobileads/VastVideoConfig;->addExternalViewabilityTrackers(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/b/mobileads/VastVideoInterstitial;->f:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/mobileads/VastVideoInterstitial;->i:Lcom/b/mobileads/VastVideoConfig;

    iget-wide v2, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/b/mobileads/BaseVideoPlayerActivity;->a(Landroid/content/Context;Lcom/b/mobileads/VastVideoConfig;J)V

    return-void
.end method
