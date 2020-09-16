.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/sdk/AppLovinAdClickListener;


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

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$4;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    iput-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$4;->val$listener:Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$4;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Interstitial ad clicked"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$4;->val$listener:Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method
