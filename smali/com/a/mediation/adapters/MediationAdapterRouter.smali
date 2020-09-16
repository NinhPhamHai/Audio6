.class public abstract Lcom/a/mediation/adapters/MediationAdapterRouter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;,
        Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    }
.end annotation


# static fields
.field public static final sharedInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/mediation/adapters/MediationAdapterRouter;",
            ">;"
        }
    .end annotation
.end field

.field public static final sharedInstancesLock:Ljava/lang/Object;


# instance fields
.field public final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final listenersLock:Ljava/lang/Object;

.field public final loadedAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/mediation/adapter/MaxAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final loadedAdaptersLock:Ljava/lang/Object;

.field public mOnCompletionListener:Lcom/a/mediation/adapter/MaxAdapter$OnCompletionListener;

.field public mSdk:Lc/b/b/e/I;

.field public final mTag:Ljava/lang/String;

.field public final showingAdapters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/mediation/adapter/MaxAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final showingAdaptersLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/mediation/adapters/MediationAdapterRouter;->sharedInstancesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/a/mediation/adapters/MediationAdapterRouter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->loadedAdaptersLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->showingAdaptersLock:Ljava/lang/Object;

    invoke-static {}, Lcom/a/sdk/AppLovinSdk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/a/sdk/AppLovinSdk;->getMediationProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, La/b/i/a/C;->a(Lcom/a/sdk/AppLovinSdk;)Lc/b/b/e/I;

    move-result-object v1

    iput-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->mSdk:Lc/b/b/e/I;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->mSdk:Lc/b/b/e/I;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Invalid mediation provider detected. Please set AppLovin SDK mediation provider to MAX via AppLovinSdk.getInstance(context).setMediationProvider( AppLovinMediationProvider.MAX )"

    .line 1
    invoke-static {v0, v2, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private addAdapter(Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;-><init>(Lcom/a/mediation/adapters/MediationAdapterRouter;Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxAdapterListener;Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addLoadedAdapter(Lcom/a/mediation/adapter/MaxAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->loadedAdaptersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getLoadingListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v2}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/a/mediation/adapter/MaxAdapter;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/a/mediation/adapters/MediationAdapterRouter;->isAdLoaded(Lcom/a/mediation/adapter/MaxAdapter;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :cond_2
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static getSharedInstance(Ljava/lang/Class;)Lcom/a/mediation/adapters/MediationAdapterRouter;
    .locals 5

    sget-object v0, Lcom/a/mediation/adapters/MediationAdapterRouter;->sharedInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/mediation/adapters/MediationAdapterRouter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/mediation/adapters/MediationAdapterRouter;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->sharedInstances:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v2}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/a/mediation/adapter/MaxAdapter;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/a/mediation/adapters/MediationAdapterRouter;->isAdShowing(Lcom/a/mediation/adapter/MaxAdapter;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :cond_2
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private isAdLoaded(Lcom/a/mediation/adapter/MaxAdapter;)Z
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->loadedAdaptersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isAdShowing(Lcom/a/mediation/adapter/MaxAdapter;)Z
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->showingAdaptersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeLoadedAdapter(Lcom/a/mediation/adapter/MaxAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->loadedAdaptersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->loadedAdapters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeShowingAdapter(Lcom/a/mediation/adapter/MaxAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->showingAdaptersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addAdViewAdapter(Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    sget-object v4, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    return-void
.end method

.method public addInterstitialAdapter(Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V
    .locals 6

    sget-object v4, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    return-void
.end method

.method public addRewardedAdapter(Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V
    .locals 6

    sget-object v4, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/mediation/adapters/MediationAdapterRouter;->addAdapter(Lcom/a/mediation/adapter/MaxAdapter;Lcom/a/mediation/adapter/listeners/MaxAdapterListener;Ljava/lang/String;Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V

    return-void
.end method

.method public addShowingAdapter(Lcom/a/mediation/adapter/MaxAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->showingAdaptersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->showingAdapters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getReward(Ljava/lang/String;)Lcom/a/mediation/MaxReward;
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {p1}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/a/mediation/adapter/MaxAdapter;

    move-result-object p1

    instance-of v1, p1, Lcom/a/mediation/adapters/MediationAdapterBase;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/a/mediation/adapters/MediationAdapterBase;

    invoke-virtual {p1}, Lcom/a/mediation/adapters/MediationAdapterBase;->getReward()Lcom/a/mediation/MaxReward;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/a/mediation/MaxReward;->createDefault()Lcom/a/mediation/MaxReward;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract initialize(Lcom/a/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->mSdk:Lc/b/b/e/I;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->mSdk:Lc/b/b/e/I;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 4
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_1

    const-string v1, "Interstitial clicked"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_2

    const-string v1, "Rewarded clicked"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "AdView clicked"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;Lcom/a/mediation/adapter/MaxAdapterError;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_1

    const-string v1, "Interstitial failed to display with error: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/mediation/adapter/MaxAdapterError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p2}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_2

    const-string v1, "Rewarded failed to display with error: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/mediation/adapter/MaxAdapterError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p2}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "AdView failed to display with error: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/mediation/adapter/MaxAdapterError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p2}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAdDisplayed(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_1

    const-string v1, "Interstitial shown"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_2

    const-string v1, "Rewarded shown"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "AdView shown"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAdHidden(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_1

    const-string v1, "Interstitial hidden"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_2

    const-string v1, "Rewarded hidden"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "AdView hidden"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/a/mediation/adapter/MaxAdapterError;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getLoadingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_1

    const-string v1, "Interstitial failed to load with error: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/mediation/adapter/MaxAdapterError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p2}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_2

    const-string v1, "Rewarded failed to load with error: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/mediation/adapter/MaxAdapterError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p2}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "AdView failed to load with error: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/mediation/adapter/MaxAdapterError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0, p2}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getLoadingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/a/mediation/adapter/MaxAdapter;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->addLoadedAdapter(Lcom/a/mediation/adapter/MaxAdapter;)V

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v2

    sget-object v3, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->INTERSTITIAL:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v3, :cond_1

    const-string v0, "Interstitial loaded"

    invoke-virtual {p0, v0}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v2, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v2}, Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v3, :cond_2

    const-string v0, "Rewarded loaded"

    invoke-virtual {p0, v0}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v2, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v2}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v3, :cond_0

    const-string v1, "AdView loaded"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v2, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAdViewAdCollapsed(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "AdView collapsed"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdViewAdExpanded(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->ADVIEW:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "AdView expanded"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRewardedAdVideoCompleted(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "Rewarded video completed"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRewardedAdVideoStarted(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    const-string v1, "Rewarded video started"

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserRewarded(Ljava/lang/String;Lcom/a/mediation/MaxReward;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getShowingListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getLoadType()Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getListener()Lcom/a/mediation/adapter/listeners/MaxAdapterListener;

    move-result-object v0

    sget-object v2, Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;->REWARDED:Lcom/a/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded user with reward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    check-cast v0, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p2}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/a/mediation/MaxReward;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAdapter(Lcom/a/mediation/adapter/MaxAdapter;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->removeLoadedAdapter(Lcom/a/mediation/adapter/MaxAdapter;)V

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->removeShowingAdapter(Lcom/a/mediation/adapter/MaxAdapter;)V

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listeners:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v3}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/a/mediation/adapter/MaxAdapter;

    move-result-object v4

    if-ne v4, p1, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public shouldAlwaysRewardUser(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {p1}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdapter()Lcom/a/mediation/adapter/MaxAdapter;

    move-result-object p1

    instance-of v2, p1, Lcom/a/mediation/adapters/MediationAdapterBase;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/a/mediation/adapters/MediationAdapterBase;

    invoke-virtual {p1}, Lcom/a/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateAdView(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/a/mediation/adapters/MediationAdapterRouter;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/a/mediation/adapters/MediationAdapterRouter;->getListenerWrappers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;

    invoke-virtual {v1}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->getAdView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/a/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->setAdView(Landroid/view/View;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
