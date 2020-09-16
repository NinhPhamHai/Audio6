.class public interface abstract Lcom/a/sdk/AppLovinAdService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final URI_AD_SERVICE:Ljava/lang/String; = "/adservice"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_API_SERVICE:Ljava/lang/String; = "/api"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_CLOSE_AD:Ljava/lang/String; = "/adservice/close_ad"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_CONTRACT_AD:Ljava/lang/String; = "/adservice/contract_ad"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_EXPAND_AD:Ljava/lang/String; = "/adservice/expand_ad"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_LAUNCH_APP:Ljava/lang/String; = "/launch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URI_NEXT_AD:Ljava/lang/String; = "/adservice/next_ad"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract addAdUpdateListener(Lcom/a/sdk/AppLovinAdUpdateListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addAdUpdateListener(Lcom/a/sdk/AppLovinAdUpdateListener;Lcom/a/sdk/AppLovinAdSize;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBidToken()Ljava/lang/String;
.end method

.method public abstract hasPreloadedAd(Lcom/a/sdk/AppLovinAdSize;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPreloadedAdForZoneId(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadNextAd(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract loadNextAdForAdToken(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract loadNextAdForZoneId(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract loadNextAdForZoneIds(Ljava/util/List;Lcom/a/sdk/AppLovinAdLoadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/sdk/AppLovinAdLoadListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract preloadAd(Lcom/a/sdk/AppLovinAdSize;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract preloadAdForZoneId(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAdUpdateListener(Lcom/a/sdk/AppLovinAdUpdateListener;Lcom/a/sdk/AppLovinAdSize;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
