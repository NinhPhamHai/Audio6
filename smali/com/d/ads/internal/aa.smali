.class public abstract Lcom/d/ads/internal/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/adapters/AdAdapter;
.implements Lcom/d/ads/internal/kz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/ads/internal/adapters/AdAdapter;",
        "Lcom/d/ads/internal/kz<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


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
    sget-object v0, Lcom/d/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/d/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
