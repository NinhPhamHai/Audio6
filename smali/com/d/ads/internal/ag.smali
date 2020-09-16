.class public abstract Lcom/d/ads/internal/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/adapters/AdAdapter;


# instance fields
.field public a:Lcom/d/ads/RewardData;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlacementType()Lcom/d/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/d/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
