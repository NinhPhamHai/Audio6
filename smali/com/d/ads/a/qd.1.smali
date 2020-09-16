.class public Lcom/d/ads/a/qd;
.super Lcom/d/ads/internal/rj;
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
    iput-object p1, p0, Lcom/d/ads/a/qd;->a:Lcom/d/ads/internal/pm;

    invoke-direct {p0}, Lcom/d/ads/internal/rj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/ri;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/qd;->a:Lcom/d/ads/internal/pm;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/d/ads/internal/pm;->a(Lcom/d/ads/internal/pm;Z)Z

    .line 3
    iget-object p1, p0, Lcom/d/ads/a/qd;->a:Lcom/d/ads/internal/pm;

    invoke-static {p1}, Lcom/d/ads/internal/pm;->b(Lcom/d/ads/internal/pm;)V

    return-void
.end method
