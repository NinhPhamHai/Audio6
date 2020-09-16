.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->adReceived(Lcom/a/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

.field public final synthetic val$appLovinAd:Lcom/a/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;Lcom/a/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iput-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/a/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Lcom/a/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/a/sdk/AppLovinAd;

    invoke-interface {v3}, Lcom/a/sdk/AppLovinAd;->getSize()Lcom/a/sdk/AppLovinAdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v4, v4, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->val$activity:Landroid/app/Activity;

    const/4 v5, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/a/adview/AppLovinAdView;-><init>(Lcom/a/sdk/AppLovinSdk;Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    .line 3
    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 4
    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    .line 5
    new-instance v1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$1;

    invoke-direct {v1, p0}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$1;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    invoke-virtual {v0, v1}, Lcom/a/adview/AppLovinAdView;->setAdDisplayListener(Lcom/a/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 6
    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    .line 7
    new-instance v1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$2;

    invoke-direct {v1, p0}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$2;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    invoke-virtual {v0, v1}, Lcom/a/adview/AppLovinAdView;->setAdClickListener(Lcom/a/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 8
    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    .line 9
    new-instance v1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;

    invoke-direct {v1, p0}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;)V

    invoke-virtual {v0, v1}, Lcom/a/adview/AppLovinAdView;->setAdViewEventListener(Lcom/a/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v1, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 10
    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    .line 11
    invoke-interface {v1, v0}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 12
    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    .line 13
    iget-object v1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->val$appLovinAd:Lcom/a/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/a/adview/AppLovinAdView;->renderAd(Lcom/a/sdk/AppLovinAd;)V

    return-void
.end method
