.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/adview/AppLovinAdViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;


# direct methods
.method public constructor <init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClosedFullscreen(Lcom/a/sdk/AppLovinAd;Lcom/a/adview/AppLovinAdView;)V
    .locals 0

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string p2, "Banner collapsed"

    invoke-virtual {p1, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public adFailedToDisplay(Lcom/a/sdk/AppLovinAd;Lcom/a/adview/AppLovinAdView;Lcom/a/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/a/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/a/mediation/adapter/MaxAdapterError;

    .line 2
    iget-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p2, p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p2, p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Banner failed to display with error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p2, p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p2, p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p2, p1}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public adLeftApplication(Lcom/a/sdk/AppLovinAd;Lcom/a/adview/AppLovinAdView;)V
    .locals 0

    return-void
.end method

.method public adOpenedFullscreen(Lcom/a/sdk/AppLovinAd;Lcom/a/adview/AppLovinAdView;)V
    .locals 0

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string p2, "Banner expanded"

    invoke-virtual {p1, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$3;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method
