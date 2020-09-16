.class public Lcom/d/ads/a/Vd;
.super Lcom/d/ads/internal/rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Vd;->a:Lcom/d/ads/internal/qp;

    invoke-direct {p0}, Lcom/d/ads/internal/rj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/ri;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Vd;->a:Lcom/d/ads/internal/qp;

    .line 3
    iget-object v0, p1, Lcom/d/ads/internal/qp;->y:Lcom/d/ads/internal/qo;

    .line 4
    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->getDuration()I

    move-result v0

    iput v0, p1, Lcom/d/ads/internal/qp;->m:I

    return-void
.end method
