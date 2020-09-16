.class public Lcom/d/ads/a/cc;
.super Lcom/d/ads/internal/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mv;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/cc;->a:Lcom/d/ads/internal/mv;

    invoke-direct {p0}, Lcom/d/ads/internal/rf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/d/ads/internal/re;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/cc;->a:Lcom/d/ads/internal/mv;

    invoke-static {p1}, Lcom/d/ads/internal/mv;->a(Lcom/d/ads/internal/mv;)Lcom/d/ads/internal/mw;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/d/ads/a/cc;->a:Lcom/d/ads/internal/mv;

    invoke-static {p1}, Lcom/d/ads/internal/mv;->a(Lcom/d/ads/internal/mv;)Lcom/d/ads/internal/mw;

    move-result-object p1

    check-cast p1, Lcom/d/ads/a/S;

    invoke-virtual {p1}, Lcom/d/ads/a/S;->b()V

    :goto_0
    return-void
.end method
