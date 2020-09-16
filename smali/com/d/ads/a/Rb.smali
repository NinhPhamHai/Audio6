.class public Lcom/d/ads/a/Rb;
.super Lcom/d/ads/internal/rh;
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
    iput-object p1, p0, Lcom/d/ads/a/Rb;->a:Lcom/d/ads/internal/mt;

    invoke-direct {p0}, Lcom/d/ads/internal/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/d/ads/internal/rg;

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Rb;->a:Lcom/d/ads/internal/mt;

    invoke-virtual {v0}, Lcom/d/ads/internal/mu;->getAudienceNetworkListener()Lcom/d/ads/internal/mg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/Rb;->a:Lcom/d/ads/internal/mt;

    invoke-virtual {v0}, Lcom/d/ads/internal/mu;->getAudienceNetworkListener()Lcom/d/ads/internal/mg$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/d/ads/internal/mg$a;->a(Ljava/lang/String;Lcom/d/ads/internal/gp;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/Rb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->c(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/ox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/d/ads/a/Rb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->c(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/ox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/ox;->a(Lcom/d/ads/internal/rg;)V

    :cond_1
    return-void
.end method
