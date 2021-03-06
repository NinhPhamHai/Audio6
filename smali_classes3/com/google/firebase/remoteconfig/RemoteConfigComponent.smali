.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field public static final ACTIVATE_FILE_NAME:Ljava/lang/String; = "activate"

.field public static final CONNECTION_TIMEOUT_IN_SECONDS:J = 0x3cL

.field public static final DEFAULTS_FILE_NAME:Ljava/lang/String; = "defaults"

.field private static final DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

.field public static final DEFAULT_NAMESPACE:Ljava/lang/String; = "firebase"

.field private static final DEFAULT_RANDOM:Ljava/util/Random;

.field public static final FETCH_FILE_NAME:Ljava/lang/String; = "fetch"

.field private static final FIREBASE_REMOTE_CONFIG_FILE_NAME_PREFIX:Ljava/lang/String; = "frc"

.field private static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "settings"


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private customHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final frcNamespaceInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_RANDOM:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p3, "firebaseInstanceId"    # Lcom/google/firebase/iid/FirebaseInstanceId;
    .param p4, "firebaseAbt"    # Lcom/google/firebase/abt/FirebaseABTesting;
    .param p5, "analyticsConnector"    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 95
    nop

    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;

    .line 102
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;Z)V

    .line 104
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p3, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p4, "firebaseInstanceId"    # Lcom/google/firebase/iid/FirebaseInstanceId;
    .param p5, "firebaseAbt"    # Lcom/google/firebase/abt/FirebaseABTesting;
    .param p6, "analyticsConnector"    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .param p7, "legacyConfigsHandler"    # Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;
    .param p8, "loadGetDefault"    # Z

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->customHeaders:Ljava/util/Map;

    .line 117
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 119
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 120
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 121
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 122
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 124
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    .line 129
    if-eqz p8, :cond_0

    .line 131
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 132
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 134
    :cond_0
    return-void
.end method

.method public static getCacheClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "configStoreType"    # Ljava/lang/String;

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 219
    const-string v1, "%s_%s_%s_%s.json"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getInstance(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v1

    return-object v1
.end method

.method private getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "configStoreType"    # Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v0

    return-object v0
.end method

.method private getGetHandler(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
    .locals 1
    .param p1, "activatedCacheClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p2, "defaultsCacheClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 256
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V

    return-object v0
.end method

.method static getMetadataClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .line 261
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    const-string v3, "settings"

    aput-object v3, v0, v1

    .line 262
    const-string v1, "%s_%s_%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, "fileName":Ljava/lang/String;
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 266
    .local v1, "preferences":Landroid/content/SharedPreferences;
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-direct {v2, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;-><init>(Landroid/content/SharedPreferences;)V

    return-object v2
.end method

.method private static isAbtSupported(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Z
    .locals 1
    .param p0, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "namespace"    # Ljava/lang/String;

    .line 283
    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z
    .locals 2
    .param p0, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;

    .line 293
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method declared-synchronized get(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 15
    .param p1, "firebaseApp"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "firebaseInstanceId"    # Lcom/google/firebase/iid/FirebaseInstanceId;
    .param p4, "firebaseAbt"    # Lcom/google/firebase/abt/FirebaseABTesting;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "fetchedClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p7, "activatedClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p8, "defaultsClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p9, "fetchHandler"    # Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .param p10, "getHandler"    # Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
    .param p11, "metadataClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 189
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isAbtSupported(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)V

    .line 197
    .local v2, "in":Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->startLoadingConfigsFromDisk()V

    .line 198
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v2    # "in":Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .end local p0    # "this":Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 182
    .end local p1    # "firebaseApp":Lcom/google/firebase/FirebaseApp;
    .end local p2    # "namespace":Ljava/lang/String;
    .end local p3    # "firebaseInstanceId":Lcom/google/firebase/iid/FirebaseInstanceId;
    .end local p4    # "firebaseAbt":Lcom/google/firebase/abt/FirebaseABTesting;
    .end local p5    # "executor":Ljava/util/concurrent/Executor;
    .end local p6    # "fetchedClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local p7    # "activatedClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local p8    # "defaultsClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local p9    # "fetchHandler":Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .end local p10    # "getHandler":Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
    .end local p11    # "metadataClient":Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 18
    .param p1, "namespace"    # Ljava/lang/String;

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 152
    :try_start_0
    const-string v1, "fetch"

    invoke-direct {v13, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v1

    move-object v14, v1

    .line 153
    .local v14, "fetchedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    const-string v1, "activate"

    invoke-direct {v13, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v1

    move-object v15, v1

    .line 154
    .local v15, "activatedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    const-string v1, "defaults"

    invoke-direct {v13, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v1

    move-object v12, v1

    .line 155
    .local v12, "defaultsCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    iget-object v1, v13, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    iget-object v2, v13, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getMetadataClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    move-result-object v1

    move-object v11, v1

    .line 156
    .local v11, "metadataClient":Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    iget-object v2, v13, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v4, v13, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v5, v13, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v6, v13, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 165
    invoke-virtual {v13, v0, v14, v11}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getFetchHandler(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    move-result-object v10

    .line 166
    invoke-direct {v13, v15, v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getGetHandler(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    move-result-object v16

    .line 156
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v7, v14

    move-object v8, v15

    move-object v9, v12

    move-object/from16 v17, v11

    .end local v11    # "metadataClient":Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    .local v17, "metadataClient":Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    move-object/from16 v11, v16

    move-object/from16 v16, v12

    .end local v12    # "defaultsCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .local v16, "defaultsCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    move-object/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 151
    .end local v14    # "fetchedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local v15    # "activatedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local v16    # "defaultsCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local v17    # "metadataClient":Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    .end local p0    # "this":Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    .end local p1    # "namespace":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 140
    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized getFetchHandler(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 11
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "fetchedCacheClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p3, "metadataClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    monitor-enter p0

    .line 242
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 244
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-object v2, v0

    goto :goto_0

    .end local p0    # "this":Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_RANDOM:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 249
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getFrcBackendApiClient(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->customHeaders:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-object v10

    .line 241
    .end local p1    # "namespace":Ljava/lang/String;
    .end local p2    # "fetchedCacheClient":Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .end local p3    # "metadataClient":Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getFrcBackendApiClient(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 11
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "metadataClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 229
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 230
    .local v0, "appId":Ljava/lang/String;
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 235
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getFetchTimeoutInSeconds()J

    move-result-wide v6

    .line 236
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getFetchTimeoutInSeconds()J

    move-result-wide v8

    move-object v1, v10

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 230
    return-object v10
.end method

.method public declared-synchronized setCustomHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "customHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    .line 205
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->customHeaders:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 204
    .end local p0    # "this":Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    .end local p1    # "customHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
