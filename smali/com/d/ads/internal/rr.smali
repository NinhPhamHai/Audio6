.class public abstract Lcom/d/ads/internal/rr;
.super Lcom/d/ads/internal/gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/ads/internal/gr<",
        "Lcom/d/ads/internal/rq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/d/ads/internal/gr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/d/ads/internal/rq;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/d/ads/internal/rq;

    return-object v0
.end method
