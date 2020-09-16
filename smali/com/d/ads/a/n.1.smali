.class public Lcom/d/ads/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/bm;->a(Lcom/d/ads/internal/adapters/AdAdapter;Lcom/d/ads/internal/gb;Lcom/d/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/s;

.field public final synthetic b:Lcom/d/ads/internal/bm;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/bm;Lcom/d/ads/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/n;->b:Lcom/d/ads/internal/bm;

    iput-object p2, p0, Lcom/d/ads/a/n;->a:Lcom/d/ads/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/n;->b:Lcom/d/ads/internal/bm;

    iget-object v1, p0, Lcom/d/ads/a/n;->a:Lcom/d/ads/internal/s;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/bn;->a(Lcom/d/ads/internal/adapters/AdAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/n;->b:Lcom/d/ads/internal/bm;

    invoke-virtual {v0}, Lcom/d/ads/internal/bn;->f()V

    return-void
.end method
