.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/mediation/adapters/AppLovinMediationAdapter;->loadRewardedAd(Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

.field public final synthetic val$listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;


# direct methods
.method public constructor <init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    iput-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;->val$listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/a/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v1, "Rewarded ad loaded"

    invoke-virtual {v0, v1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 1
    iput-object p1, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedRewardedAd:Lcom/a/sdk/AppLovinAd;

    .line 2
    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;->val$listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->toMaxError(I)Lcom/a/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;->val$listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
