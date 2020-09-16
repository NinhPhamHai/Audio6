.class public Lcom/d/ads/internal/te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/d/ads/internal/tc;

.field public c:Lcom/d/ads/internal/td;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/d/ads/internal/tc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/d/ads/internal/te;->b:Lcom/d/ads/internal/tc;

    .line 3
    iput-object p1, p0, Lcom/d/ads/internal/te;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/d/ads/internal/td;

    iget-object p2, p0, Lcom/d/ads/internal/te;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/d/ads/internal/te;->b:Lcom/d/ads/internal/tc;

    invoke-direct {p1, p2, v0}, Lcom/d/ads/internal/td;-><init>(Landroid/content/Context;Lcom/d/ads/internal/tc;)V

    iput-object p1, p0, Lcom/d/ads/internal/te;->c:Lcom/d/ads/internal/td;

    return-void
.end method
