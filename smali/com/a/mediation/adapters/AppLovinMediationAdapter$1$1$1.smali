.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/sdk/AppLovinAdDisplayListener;


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

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Banner shown"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public adHidden(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Banner hidden"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$1;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden()V

    return-void
.end method
