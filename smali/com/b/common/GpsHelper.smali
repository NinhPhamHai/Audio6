.class public Lcom/b/common/GpsHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/common/GpsHelper$a;,
        Lcom/b/common/GpsHelper$GpsHelperListener;,
        Lcom/b/common/GpsHelper$AdvertisingInfo;
    }
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SUCCESS_CODE:I = 0x0

.field public static final IS_LIMIT_AD_TRACKING_ENABLED_KEY:Ljava/lang/String; = "isLimitAdTrackingEnabled"

.field public static a:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchAdvertisingInfoAsync(Landroid/content/Context;Lcom/b/common/GpsHelper$GpsHelperListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/b/common/GpsHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/b/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/b/common/GpsHelper$GpsHelperListener;->onFetchAdInfoCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/b/common/GpsHelper$a;

    invoke-direct {v0, p0, p1}, Lcom/b/common/GpsHelper$a;-><init>(Landroid/content/Context;Lcom/b/common/GpsHelper$GpsHelperListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-static {v0, p0}, Lcom/b/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error executing FetchAdvertisingInfoTask"

    .line 4
    invoke-static {v0, p0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/b/common/GpsHelper$GpsHelperListener;->onFetchAdInfoCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/b/common/GpsHelper$AdvertisingInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getAdvertisingIdInfo"

    .line 1
    invoke-static {v0, v2}, Lcom/b/common/factories/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/b/common/util/Reflection$MethodBuilder;

    move-result-object v2

    sget-object v3, Lcom/b/common/GpsHelper;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/b/common/util/Reflection$MethodBuilder;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v3, p0}, Lcom/b/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/b/common/util/Reflection$MethodBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/b/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "getId"

    .line 5
    invoke-static {p0, v2}, Lcom/b/common/factories/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/b/common/util/Reflection$MethodBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    :catch_0
    :try_start_2
    const-string v2, "isLimitAdTrackingEnabled"

    .line 6
    invoke-static {p0, v2}, Lcom/b/common/factories/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/b/common/util/Reflection$MethodBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/b/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    :cond_1
    new-instance p0, Lcom/b/common/GpsHelper$AdvertisingInfo;

    invoke-direct {p0, v0, v1}, Lcom/b/common/GpsHelper$AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :catch_2
    const-string p0, "Unable to obtain Google AdvertisingIdClient.Info via reflection."

    .line 9
    invoke-static {p0, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isLimitAdTrackingEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/b/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "isLimitAdTrackingEnabled"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
