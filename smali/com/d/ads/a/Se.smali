.class public Lcom/d/ads/a/Se;
.super Lcom/d/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/sm;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/sm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Se;->a:Lcom/d/ads/internal/sm;

    invoke-direct {p0}, Lcom/d/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/d/ads/internal/qy;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Se;->a:Lcom/d/ads/internal/sm;

    invoke-static {p1}, Lcom/d/ads/internal/sm;->a(Lcom/d/ads/internal/sm;)Lcom/d/ads/internal/qo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/d/ads/a/Se;->a:Lcom/d/ads/internal/sm;

    invoke-static {p1}, Lcom/d/ads/internal/sm;->c(Lcom/d/ads/internal/sm;)V

    :cond_0
    return-void
.end method
