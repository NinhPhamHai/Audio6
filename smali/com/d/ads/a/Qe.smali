.class public Lcom/d/ads/a/Qe;
.super Lcom/d/ads/internal/rf;
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
    iput-object p1, p0, Lcom/d/ads/a/Qe;->a:Lcom/d/ads/internal/sm;

    invoke-direct {p0}, Lcom/d/ads/internal/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/d/ads/internal/re;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Qe;->a:Lcom/d/ads/internal/sm;

    invoke-static {p1}, Lcom/d/ads/internal/sm;->b(Lcom/d/ads/internal/sm;)V

    return-void
.end method
