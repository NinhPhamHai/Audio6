.class public Lcom/d/ads/internal/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/d/ads/internal/au;

.field public final b:Lcom/d/ads/internal/au;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/au;Lcom/d/ads/internal/au;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/d/ads/internal/ao;->a:Lcom/d/ads/internal/au;

    .line 3
    iput-object p2, p0, Lcom/d/ads/internal/ao;->b:Lcom/d/ads/internal/au;

    return-void
.end method
