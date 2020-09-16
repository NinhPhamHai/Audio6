.class public Lcom/d/ads/a/vd;
.super Lcom/d/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/px;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/px;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/px;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-direct {p0}, Lcom/d/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v1}, Lcom/d/ads/internal/px;->a(Lcom/d/ads/internal/px;)Lcom/d/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/le;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v1}, Lcom/d/ads/internal/px;->a(Lcom/d/ads/internal/px;)Lcom/d/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/le;->a()V

    .line 4
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v1}, Lcom/d/ads/internal/px;->b(Lcom/d/ads/internal/px;)Lcom/d/ads/internal/mg$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v1}, Lcom/d/ads/internal/px;->c(Lcom/d/ads/internal/px;)Lcom/d/ads/internal/mg$a;

    move-result-object v1

    const-string v2, "com.d.ads.interstitial.impression.logged"

    invoke-interface {v1, v2}, Lcom/d/ads/internal/mg$a;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v1}, Lcom/d/ads/internal/px;->d(Lcom/d/ads/internal/px;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v1}, Lcom/d/ads/internal/px;->e(Lcom/d/ads/internal/px;)Lcom/d/ads/internal/sy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    .line 9
    invoke-static {v1}, Lcom/d/ads/internal/px;->a(Lcom/d/ads/internal/px;)Lcom/d/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v1, v0}, Lcom/d/ads/internal/px;->a(Lcom/d/ads/internal/px;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v1}, Lcom/d/ads/internal/px;->f(Lcom/d/ads/internal/px;)Lcom/d/ads/internal/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/d/ads/a/vd;->a:Lcom/d/ads/internal/px;

    invoke-static {v2}, Lcom/d/ads/internal/px;->d(Lcom/d/ads/internal/px;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/d/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/d/ads/internal/hi;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
