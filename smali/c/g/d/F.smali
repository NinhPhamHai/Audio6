.class public Lc/g/d/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/PositioningSource$PositioningListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/b/nativeads/RequestParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/MoPubStreamAdPlacer;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubStreamAdPlacer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/F;->a:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Unable to show ads because ad positions could not be loaded from the MoPub ad server."

    .line 1
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLoad(Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/F;->a:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->a(Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method
