.class public Lc/g/d/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/K$a;


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
    iput-object p1, p0, Lc/g/d/G;->a:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/G;->a:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/b/nativeads/MoPubStreamAdPlacer;->a()V

    return-void
.end method
