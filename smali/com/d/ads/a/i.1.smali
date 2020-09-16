.class public Lcom/d/ads/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/bk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/bi;->b(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/EnumSet;

.field public final synthetic b:Lcom/d/ads/internal/bi;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/bi;Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/i;->b:Lcom/d/ads/internal/bi;

    iput-object p2, p0, Lcom/d/ads/a/i;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/i;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/d/ads/CacheFlag;->NONE:Lcom/d/ads/CacheFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/d/ads/a/i;->b:Lcom/d/ads/internal/bi;

    iget-object v1, v1, Lcom/d/ads/internal/be;->a:Lcom/d/ads/internal/be$a;

    check-cast v1, Lcom/d/ads/internal/u;

    invoke-virtual {v1, v0}, Lcom/d/ads/internal/u;->a(Z)V

    return-void
.end method

.method public a(Lcom/d/ads/AdError;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/d/ads/a/i;->b:Lcom/d/ads/internal/bi;

    iget-object p1, p1, Lcom/d/ads/internal/be;->a:Lcom/d/ads/internal/be$a;

    sget-object v0, Lcom/d/ads/AdError;->CACHE_ERROR:Lcom/d/ads/AdError;

    check-cast p1, Lcom/d/ads/internal/u;

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/u;->a(Lcom/d/ads/AdError;)V

    return-void
.end method
