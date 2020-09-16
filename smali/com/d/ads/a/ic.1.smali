.class public Lcom/d/ads/a/ic;
.super Lcom/d/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ic;->a:Lcom/d/ads/internal/my;

    invoke-direct {p0}, Lcom/d/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/qy;

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/ic;->a:Lcom/d/ads/internal/my;

    invoke-static {v0, p1}, Lcom/d/ads/internal/my;->a(Lcom/d/ads/internal/my;Lcom/d/ads/internal/qy;)V

    return-void
.end method
