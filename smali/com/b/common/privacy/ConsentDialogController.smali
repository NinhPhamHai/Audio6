.class public Lcom/b/common/privacy/ConsentDialogController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/privacy/ConsentDialogRequest$Listener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/b/common/privacy/ConsentDialogListener;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/b/common/privacy/ConsentDialogController;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/b/common/privacy/ConsentDialogListener;Ljava/lang/Boolean;Lc/g/a/b/j;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/b/common/privacy/ConsentDialogController;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/b/common/privacy/ConsentDialogController;->f:Landroid/os/Handler;

    new-instance p3, Lc/g/a/b/d;

    invoke-direct {p3, p0, p1}, Lc/g/a/b/d;-><init>(Lcom/b/common/privacy/ConsentDialogController;Lcom/b/common/privacy/ConsentDialogListener;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/b/common/privacy/ConsentDialogController;->e:Z

    if-eqz v0, :cond_2

    const-string p1, "Already making a consent dialog load request."

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/b/common/privacy/ConsentDialogController;->c:Lcom/b/common/privacy/ConsentDialogListener;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/b/common/privacy/ConsentDialogController;->e:Z

    .line 10
    new-instance p1, Lcom/b/common/privacy/ConsentDialogRequest;

    iget-object v0, p0, Lcom/b/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    new-instance v1, Lcom/b/common/privacy/ConsentDialogUrlGenerator;

    iget-object v2, p0, Lcom/b/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p3}, Lc/g/a/b/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p3}, Lc/g/a/b/j;->c()Lcom/b/common/privacy/ConsentStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/b/common/privacy/ConsentDialogUrlGenerator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lcom/b/common/privacy/ConsentDialogUrlGenerator;->withGdprApplies(Ljava/lang/Boolean;)Lcom/b/common/privacy/ConsentDialogUrlGenerator;

    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lc/g/a/b/j;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/b/common/privacy/ConsentDialogUrlGenerator;->withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/b/common/privacy/ConsentDialogUrlGenerator;

    move-result-object p2

    .line 15
    invoke-virtual {p3}, Lc/g/a/b/j;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/b/common/privacy/ConsentDialogUrlGenerator;->withConsentedVendorListVersion(Ljava/lang/String;)Lcom/b/common/privacy/ConsentDialogUrlGenerator;

    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lc/g/a/b/j;->isForceGdprApplies()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/b/common/privacy/ConsentDialogUrlGenerator;->withForceGdprApplies(Z)Lcom/b/common/privacy/ConsentDialogUrlGenerator;

    move-result-object p2

    const-string p3, "ads.mopub.com"

    .line 17
    invoke-virtual {p2, p3}, Lcom/b/common/privacy/ConsentDialogUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lcom/b/common/privacy/ConsentDialogRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/common/privacy/ConsentDialogRequest$Listener;)V

    .line 18
    iget-object p2, p0, Lcom/b/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/b/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/b/network/MoPubRequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/b/volley/RequestQueue;->add(Lcom/b/volley/Request;)Lcom/b/volley/Request;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/b/common/privacy/ConsentDialogController;->d:Z

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/b/common/privacy/ConsentDialogController;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/common/privacy/ConsentDialogController;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/b/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/b/common/privacy/ConsentDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/b/common/privacy/ConsentDialogController;->e:Z

    .line 4
    iput-boolean v1, p0, Lcom/b/common/privacy/ConsentDialogController;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/b/common/privacy/ConsentDialogController;->c:Lcom/b/common/privacy/ConsentDialogListener;

    .line 6
    iput-object v0, p0, Lcom/b/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public onErrorResponse(Lcom/b/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/common/privacy/ConsentDialogController;->c:Lcom/b/common/privacy/ConsentDialogListener;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/b/common/privacy/ConsentDialogController;->e:Z

    .line 3
    iput-boolean v1, p0, Lcom/b/common/privacy/ConsentDialogController;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/b/common/privacy/ConsentDialogController;->c:Lcom/b/common/privacy/ConsentDialogListener;

    .line 5
    iput-object v1, p0, Lcom/b/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/b/network/MoPubNetworkError;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/b/network/MoPubNetworkError;

    invoke-virtual {p1}, Lcom/b/network/MoPubNetworkError;->getReason()Lcom/b/network/MoPubNetworkError$Reason;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/b/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {v0, p1}, Lcom/b/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lcom/b/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {v0, p1}, Lcom/b/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onSuccess(Lc/g/a/b/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/b/common/privacy/ConsentDialogController;->e:Z

    .line 2
    invoke-virtual {p1}, Lc/g/a/b/h;->getHtml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/b/common/privacy/ConsentDialogController;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/b/common/privacy/ConsentDialogController;->d:Z

    .line 5
    iget-object p1, p0, Lcom/b/common/privacy/ConsentDialogController;->c:Lcom/b/common/privacy/ConsentDialogListener;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/b/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/b/common/privacy/ConsentDialogListener;->onConsentDialogLoadFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/b/common/privacy/ConsentDialogController;->d:Z

    .line 8
    iget-object p1, p0, Lcom/b/common/privacy/ConsentDialogController;->c:Lcom/b/common/privacy/ConsentDialogListener;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/b/common/privacy/ConsentDialogListener;->onConsentDialogLoaded()V

    :cond_2
    return-void
.end method
