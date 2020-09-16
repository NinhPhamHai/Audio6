.class public Lcom/d/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation


# instance fields
.field public a:Lcom/d/ads/internal/da;

.field public final b:Lcom/d/ads/internal/da;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/d/ads/b;

    invoke-direct {v0, p0}, Lcom/d/ads/b;-><init>(Lcom/d/ads/AudienceNetworkActivity;)V

    iput-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->b:Lcom/d/ads/internal/da;

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/AudienceNetworkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/d/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public static synthetic b(Lcom/d/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/d/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public static synthetic d(Lcom/d/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/d/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public static synthetic f(Lcom/d/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0}, Lcom/d/ads/internal/da;->d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0}, Lcom/d/ads/internal/da;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0, p1}, Lcom/d/ads/internal/da;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, La/b/i/a/C;->a()Lcom/d/ads/internal/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/AudienceNetworkActivity;->b:Lcom/d/ads/internal/da;

    .line 2
    check-cast v0, Lcom/d/ads/internal/gg;

    invoke-virtual {v0, p0, v1}, Lcom/d/ads/internal/gg;->a(Lcom/d/ads/AudienceNetworkActivity;Lcom/d/ads/internal/da;)Lcom/d/ads/internal/da;

    move-result-object v0

    iput-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    .line 3
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0, p1}, Lcom/d/ads/internal/da;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0}, Lcom/d/ads/internal/da;->e()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0}, Lcom/d/ads/internal/da;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0}, Lcom/d/ads/internal/da;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0, p1}, Lcom/d/ads/internal/da;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AudienceNetworkActivity;->a:Lcom/d/ads/internal/da;

    invoke-interface {v0}, Lcom/d/ads/internal/da;->a()V

    return-void
.end method
