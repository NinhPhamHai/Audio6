.class public Lcom/d/ads/a/Lb;
.super Lcom/d/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mt;-><init>(Landroid/content/Context;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/ax;Lcom/d/ads/internal/fb;Lcom/d/ads/internal/mg$a;)V
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
    iput-object p1, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    invoke-direct {p0}, Lcom/d/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->j(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v0}, Lcom/d/ads/internal/mt;->j(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/le;->a()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    iget-object v1, v1, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    .line 5
    iget-object v1, v1, Lcom/d/ads/internal/ax;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v1}, Lcom/d/ads/internal/mt;->i(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/sy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    invoke-static {v1}, Lcom/d/ads/internal/mt;->j(Lcom/d/ads/internal/mt;)Lcom/d/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    invoke-virtual {v1, v0}, Lcom/d/ads/internal/mu;->a(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    iget-object v2, v1, Lcom/d/ads/internal/mu;->a:Lcom/d/ads/internal/hh;

    iget-object v1, v1, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    .line 11
    iget-object v1, v1, Lcom/d/ads/internal/ax;->f:Ljava/lang/String;

    .line 12
    check-cast v2, Lcom/d/ads/internal/hi;

    invoke-virtual {v2, v1, v0}, Lcom/d/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    invoke-virtual {v0}, Lcom/d/ads/internal/mu;->getAudienceNetworkListener()Lcom/d/ads/internal/mg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/d/ads/a/Lb;->a:Lcom/d/ads/internal/mt;

    invoke-virtual {v0}, Lcom/d/ads/internal/mu;->getAudienceNetworkListener()Lcom/d/ads/internal/mg$a;

    move-result-object v0

    const-string v1, "com.d.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/d/ads/internal/mg$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
