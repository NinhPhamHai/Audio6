.class public Lcom/d/ads/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/adapters/BannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/bm;->a(Lcom/d/ads/internal/adapters/AdAdapter;Lcom/d/ads/internal/gb;Lcom/d/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/d/ads/internal/bm;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/bm;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/o;->b:Lcom/d/ads/internal/bm;

    iput-object p2, p0, Lcom/d/ads/a/o;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
