.class public Lcom/d/ads/a/md;
.super Lcom/d/ads/internal/rt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/pm;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/md;->a:Lcom/d/ads/internal/pm;

    invoke-direct {p0}, Lcom/d/ads/internal/rt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/rs;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/md;->a:Lcom/d/ads/internal/pm;

    invoke-static {p1}, Lcom/d/ads/internal/pm;->a(Lcom/d/ads/internal/pm;)Lcom/d/ads/internal/pt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/d/ads/internal/pt;->c()Lcom/d/ads/internal/pm$e;

    move-result-object p1

    iget-object v0, p0, Lcom/d/ads/a/md;->a:Lcom/d/ads/internal/pm;

    invoke-virtual {v0}, Lcom/d/ads/internal/pm;->getVideoView()Lcom/d/ads/internal/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/pw;->getVolume()F

    move-result v0

    check-cast p1, Lcom/d/ads/a/rd;

    invoke-virtual {p1, v0}, Lcom/d/ads/a/rd;->a(F)V

    return-void
.end method
