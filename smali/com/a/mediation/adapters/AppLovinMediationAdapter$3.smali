.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/mediation/adapters/AppLovinMediationAdapter;->showInterstitialAd(Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

.field public final synthetic val$listener:Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method public constructor <init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    iput-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;->val$listener:Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Interstitial ad shown"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;->val$listener:Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public adHidden(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Interstitial ad hidden"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;->val$listener:Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/a/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x1450

    invoke-direct {v0, v1, p1}, Lcom/a/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;->val$listener:Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
