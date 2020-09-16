.class public Lcom/b/mobileads/RewardedMraidActivity;
.super Lcom/b/mobileads/MraidActivity;
.source ""


# instance fields
.field public g:Lcom/b/mraid/RewardedMraidController;

.field public h:Lcom/b/mraid/MraidWebViewDebugListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/mobileads/MraidActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/b/mobileads/RewardedMraidActivity;)Lcom/b/mraid/RewardedMraidController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    return-object p0
.end method

.method public static start(Landroid/content/Context;Lcom/b/common/AdReport;Ljava/lang/String;JIZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/b/mobileads/RewardedMraidActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "html-response-body"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "broadcastIdentifier"

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "mopub-intent-ad-report"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "rewarded-ad-duration"

    .line 5
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "should-reward-on-click"

    .line 6
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lcom/b/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/b/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RewardedMraidActivity"

    const-string p1, "RewardedMraidActivity.class not found. Did you declare RewardedMraidActivity in your manifest?"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "html-response-body"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "RewardedMraidActivity received a null HTML body. Finishing the activity."

    .line 4
    invoke-static {v0, v3}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "RewardedMraidActivity received a null broadcast id. Finishing the activity."

    .line 8
    invoke-static {v0, v3}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    const/16 v2, 0x1e

    const-string v4, "rewarded-ad-duration"

    .line 11
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/4 v2, 0x0

    const-string v4, "should-reward-on-click"

    .line 12
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    new-instance v2, Lcom/b/mraid/RewardedMraidController;

    iget-object v7, p0, Lc/g/b/i;->a:Lcom/b/common/AdReport;

    sget-object v8, Lcom/b/mraid/PlacementType;->INTERSTITIAL:Lcom/b/mraid/PlacementType;

    .line 14
    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/b/mraid/RewardedMraidController;-><init>(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;IJ)V

    iput-object v2, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    .line 15
    iget-object v2, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    iget-object v4, p0, Lcom/b/mobileads/RewardedMraidActivity;->h:Lcom/b/mraid/MraidWebViewDebugListener;

    invoke-virtual {v2, v4}, Lcom/b/mraid/MraidController;->setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V

    .line 16
    iget-object v2, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    new-instance v4, Lc/g/b/O;

    invoke-direct {v4, p0, v0}, Lc/g/b/O;-><init>(Lcom/b/mobileads/RewardedMraidActivity;Z)V

    invoke-virtual {v2, v4}, Lcom/b/mraid/MraidController;->setMraidListener(Lcom/b/mraid/MraidController$MraidListener;)V

    .line 17
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    invoke-virtual {p0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/b/mraid/MraidController;->fillContent(Ljava/lang/Long;Ljava/lang/String;Lcom/b/mraid/MraidController$MraidWebViewCacheListener;)V

    .line 18
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    invoke-virtual {v0}, Lcom/b/mraid/MraidController;->getAdContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRewardedMraidController()Lcom/b/mraid/RewardedMraidController;
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/mraid/RewardedMraidController;->backButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/b/mobileads/MraidActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/b/i;->b()Lcom/b/common/CloseableLayout;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/b/mraid/RewardedMraidController;->create(Landroid/content/Context;Lcom/b/common/CloseableLayout;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/mraid/RewardedMraidController;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/b/mobileads/MraidActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/mraid/RewardedMraidController;->pause()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/b/mobileads/MraidActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/b/mobileads/MraidActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/b/mraid/RewardedMraidController;->resume()V

    :cond_0
    return-void
.end method

.method public setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/mobileads/RewardedMraidActivity;->h:Lcom/b/mraid/MraidWebViewDebugListener;

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/RewardedMraidActivity;->g:Lcom/b/mraid/RewardedMraidController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/b/mraid/MraidController;->setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V

    :cond_0
    return-void
.end method
