.class public Lcom/d/ads/a/vc;
.super Lcom/d/ads/internal/rb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/nf;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/vc;->a:Lcom/d/ads/internal/nf;

    invoke-direct {p0}, Lcom/d/ads/internal/rb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/d/ads/internal/ra;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/vc;->a:Lcom/d/ads/internal/nf;

    .line 3
    iget-object p1, p1, Lcom/d/ads/internal/nf;->e:Lcom/d/ads/internal/ec;

    .line 4
    invoke-virtual {p1}, Lcom/d/ads/internal/ec;->d()V

    return-void
.end method
