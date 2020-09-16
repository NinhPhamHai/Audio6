.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/sdk/AppLovinAdClickListener;


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

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$2;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$2;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Banner ad clicked"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1$2;->this$2:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1$1;->this$1:Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    iget-object p1, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;->val$listener:Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method
