.class public Lcom/d/ads/a/ge;
.super Lcom/d/ads/internal/qz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ry;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/ge;->a:Lcom/d/ads/internal/ry;

    invoke-direct {p0}, Lcom/d/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/qy;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/ge;->a:Lcom/d/ads/internal/ry;

    .line 3
    invoke-virtual {p1}, Lcom/d/ads/internal/ry;->a()V

    .line 4
    iget-object p1, p0, Lcom/d/ads/a/ge;->a:Lcom/d/ads/internal/ry;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lcom/d/ads/internal/ry;->a(ZZ)V

    .line 6
    iget-object p1, p0, Lcom/d/ads/a/ge;->a:Lcom/d/ads/internal/ry;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/d/ads/internal/ry;->h:Z

    return-void
.end method
