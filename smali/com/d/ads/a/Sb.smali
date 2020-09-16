.class public Lcom/d/ads/a/Sb;
.super Lcom/d/ads/internal/rl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mt;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Sb;->a:Lcom/d/ads/internal/mt;

    invoke-direct {p0}, Lcom/d/ads/internal/rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/rk;

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Sb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->c(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/ox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/Sb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->c(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/ox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/ox;->a(Lcom/d/ads/internal/rk;)V

    :cond_0
    return-void
.end method
