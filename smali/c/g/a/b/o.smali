.class public Lc/g/a/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lcom/b/common/privacy/PersonalInfoManager;


# direct methods
.method public constructor <init>(Lcom/b/common/privacy/PersonalInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/b/o;->a:Lcom/b/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "MoPubIdentifier initialized."

    .line 1
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lc/g/a/b/o;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 3
    iget-object v1, v1, Lcom/b/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/b/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/b/common/ClientMetadata;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/b/common/ClientMetadata;->getMoPubIdentifier()Lcom/b/common/privacy/MoPubIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/b/common/privacy/AdvertisingId;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lc/g/a/b/o;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 7
    iget-boolean v3, v2, Lcom/b/common/privacy/PersonalInfoManager;->m:Z

    .line 8
    invoke-virtual {v2}, Lcom/b/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v2, p0, Lc/g/a/b/o;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 9
    iget-object v6, v2, Lcom/b/common/privacy/PersonalInfoManager;->j:Ljava/lang/Long;

    .line 10
    iget-wide v7, v2, Lcom/b/common/privacy/PersonalInfoManager;->i:J

    .line 11
    iget-object v2, v2, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 12
    invoke-virtual {v2}, Lc/g/a/b/j;->i()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v1}, Lcom/b/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v10

    .line 14
    invoke-static/range {v3 .. v10}, Lcom/b/common/privacy/PersonalInfoManager;->a(ZLjava/lang/Boolean;ZLjava/lang/Long;JLjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lc/g/a/b/o;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 16
    iget-object v1, v1, Lcom/b/common/privacy/PersonalInfoManager;->h:Lcom/b/common/SdkInitializationListener;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Lcom/b/common/SdkInitializationListener;->onInitializationFinished()V

    .line 18
    iget-object v1, p0, Lc/g/a/b/o;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 19
    iput-object v0, v1, Lcom/b/common/privacy/PersonalInfoManager;->h:Lcom/b/common/SdkInitializationListener;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lc/g/a/b/o;->a:Lcom/b/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/b/common/privacy/PersonalInfoManager;->a()V

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/b/mobileads/MoPubConversionTracker;

    iget-object v1, p0, Lc/g/a/b/o;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 22
    iget-object v1, v1, Lcom/b/common/privacy/PersonalInfoManager;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Lcom/b/mobileads/MoPubConversionTracker;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/mobileads/MoPubConversionTracker;->reportAppOpen(Z)V

    return-void
.end method
