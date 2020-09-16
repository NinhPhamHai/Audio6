.class public Lc/g/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/b;->loadPositions(Ljava/lang/String;Lcom/b/nativeads/PositioningSource$PositioningListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/PositioningSource$PositioningListener;

.field public final synthetic b:Lc/g/d/b;


# direct methods
.method public constructor <init>(Lc/g/d/b;Lcom/b/nativeads/PositioningSource$PositioningListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/a;->b:Lc/g/d/b;

    iput-object p2, p0, Lc/g/d/a;->a:Lcom/b/nativeads/PositioningSource$PositioningListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/a;->a:Lcom/b/nativeads/PositioningSource$PositioningListener;

    iget-object v1, p0, Lc/g/d/a;->b:Lc/g/d/b;

    .line 2
    iget-object v1, v1, Lc/g/d/b;->b:Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 3
    invoke-interface {v0, v1}, Lcom/b/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method
