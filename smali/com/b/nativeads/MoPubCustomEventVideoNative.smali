.class public Lcom/b/nativeads/MoPubCustomEventVideoNative;
.super Lcom/b/nativeads/CustomEventNative;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/nativeads/MoPubCustomEventVideoNative$d;,
        Lcom/b/nativeads/MoPubCustomEventVideoNative$b;,
        Lcom/b/nativeads/MoPubCustomEventVideoNative$c;,
        Lcom/b/nativeads/MoPubCustomEventVideoNative$a;,
        Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;
    }
.end annotation


# instance fields
.field public a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/nativeads/CustomEventNative;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/b/nativeads/MoPubCustomEventVideoNative;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/b/nativeads/BaseNativeAd;->invalidate()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com_mopub_native_json"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/b/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    :cond_0
    const-string v1, "event-details"

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lcom/b/nativeads/MoPubCustomEventVideoNative$d;

    invoke-direct {v6, p4}, Lcom/b/nativeads/MoPubCustomEventVideoNative$d;-><init>(Ljava/util/Map;)V

    .line 6
    iget-boolean p4, v6, Lcom/b/nativeads/MoPubCustomEventVideoNative$d;->a:Z

    if-nez p4, :cond_1

    .line 7
    sget-object p1, Lcom/b/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/b/nativeads/NativeErrorCode;)V

    return-void

    :cond_1
    const-string p4, "click-tracking-url"

    .line 8
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_3

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p3, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;Lcom/b/nativeads/MoPubCustomEventVideoNative$d;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/b/nativeads/MoPubCustomEventVideoNative;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/b/nativeads/MoPubCustomEventVideoNative;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object p1, Lcom/b/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/b/nativeads/NativeErrorCode;)V

    :goto_0
    return-void

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lcom/b/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/b/nativeads/NativeErrorCode;

    invoke-interface {p2, p1}, Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/b/nativeads/NativeErrorCode;)V

    return-void
.end method
