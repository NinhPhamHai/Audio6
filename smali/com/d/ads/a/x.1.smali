.class public Lcom/d/ads/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/bs;->a(Lcom/d/ads/internal/adapters/AdAdapter;Lcom/d/ads/internal/gb;Lcom/d/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/bs;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/x;->a:Lcom/d/ads/internal/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/ag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/x;->a:Lcom/d/ads/internal/bs;

    iput-object p1, v0, Lcom/d/ads/internal/bn;->f:Lcom/d/ads/internal/adapters/AdAdapter;

    .line 2
    iget-object v0, v0, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/o;->a(Lcom/d/ads/internal/adapters/AdAdapter;)V

    return-void
.end method

.method public a(Lcom/d/ads/internal/ag;Lcom/d/ads/AdError;)V
    .locals 3

    .line 3
    iget-object p2, p0, Lcom/d/ads/a/x;->a:Lcom/d/ads/internal/bs;

    iget-object p2, p2, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    new-instance v0, Lcom/d/ads/internal/ib;

    sget-object v1, Lcom/d/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/d/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/d/ads/internal/ib;-><init>(Lcom/d/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/d/ads/internal/o;->a(Lcom/d/ads/internal/ib;)V

    .line 4
    iget-object p2, p0, Lcom/d/ads/a/x;->a:Lcom/d/ads/internal/bs;

    invoke-virtual {p2, p1}, Lcom/d/ads/internal/bn;->a(Lcom/d/ads/internal/adapters/AdAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/d/ads/a/x;->a:Lcom/d/ads/internal/bs;

    invoke-virtual {p1}, Lcom/d/ads/internal/bn;->f()V

    return-void
.end method
