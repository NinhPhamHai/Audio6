.class public Lcom/d/ads/a/V;
.super Lcom/d/ads/internal/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ek;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/V;->a:Lcom/d/ads/internal/ek;

    invoke-direct {p0}, Lcom/d/ads/internal/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/d/ads/internal/re;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/V;->a:Lcom/d/ads/internal/ek;

    invoke-static {p1}, Lcom/d/ads/internal/ek;->a(Lcom/d/ads/internal/ek;)Lcom/d/ads/MediaViewVideoRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/ads/MediaViewVideoRenderer;->onPaused()V

    return-void
.end method
