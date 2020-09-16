.class public Lc/g/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/PositioningSource;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/g/d/b;->a:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-direct {v0}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a(Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->a(Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget p1, p1, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    .line 7
    iput p1, v0, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->b:I

    .line 8
    iput-object v0, p0, Lc/g/d/b;->b:Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    return-void
.end method


# virtual methods
.method public loadPositions(Ljava/lang/String;Lcom/b/nativeads/PositioningSource$PositioningListener;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/d/b;->a:Landroid/os/Handler;

    new-instance v0, Lc/g/d/a;

    invoke-direct {v0, p0, p2}, Lc/g/d/a;-><init>(Lc/g/d/b;Lcom/b/nativeads/PositioningSource$PositioningListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
