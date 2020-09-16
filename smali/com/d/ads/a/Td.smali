.class public Lcom/d/ads/a/Td;
.super Lcom/d/ads/internal/rt;
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
    iput-object p1, p0, Lcom/d/ads/a/Td;->a:Lcom/d/ads/internal/qp;

    invoke-direct {p0}, Lcom/d/ads/internal/rt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/d/ads/internal/rs;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Td;->a:Lcom/d/ads/internal/qp;

    invoke-virtual {p1}, Lcom/d/ads/internal/qq;->b()V

    return-void
.end method
