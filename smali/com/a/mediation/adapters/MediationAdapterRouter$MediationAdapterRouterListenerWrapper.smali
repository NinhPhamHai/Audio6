.class public final Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/mediation/adapters/MediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediationAdapterRouterListenerWrapper"
.end annotation


# instance fields
.field public mAdView:Landroid/view/View;

.field public final mAdapter:Lcom/a/mediation/adapter/MaxAdapter;

.field public final mListener:Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

.field public final mLoadType:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field public final synthetic this$0:Lcom/a/mediation/adapters/MediationAdapterRouter;


# direct methods
.method public constructor <init>(Lcom/a/mediation/adapters/MediationAdapterRouter;Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxAdapterListener;Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->this$0:Lcom/a/mediation/adapters/MediationAdapterRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdapter:Lcom/a/mediation/adapter/MaxAdapter;

    iput-object p3, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mListener:Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    iput-object p4, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mLoadType:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    iput-object p5, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    return-object v0
.end method

.method public getAdapter()Lcom/a/mediation/adapter/MaxAdapter;
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdapter:Lcom/a/mediation/adapter/MaxAdapter;

    return-object v0
.end method

.method public getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mListener:Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    return-object v0
.end method

.method public getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mLoadType:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    return-object v0
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    return-void
.end method
