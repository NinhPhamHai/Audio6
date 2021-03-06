.class public Lcom/b/common/privacy/SyncUrlGenerator;
.super Lcom/b/common/BaseUrlGenerator;
.source ""


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/common/BaseUrlGenerator;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/b/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/gdpr_sync"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/b/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->d:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nv"

    const-string v0, "5.4.1"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->f:Ljava/lang/String;

    const-string v0, "last_changed_ms"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    const-string v0, "last_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    const-string v0, "current_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    const-string v0, "consent_change_reason"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    const-string v0, "consented_vendor_list_version"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    const-string v0, "consented_privacy_policy_version"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->l:Ljava/lang/String;

    const-string v0, "cached_vendor_list_iab_hash"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->m:Ljava/lang/String;

    const-string v0, "extras"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->e:Ljava/lang/String;

    const-string v0, "udid"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->n:Ljava/lang/Boolean;

    const-string v0, "gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-boolean p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->p:Ljava/lang/Boolean;

    const-string v0, "forced_gdpr_applies_changed"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/b/common/ClientMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dnt"

    const-string v0, "mp_tmpl_do_not_track"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/b/common/BaseUrlGenerator;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withCachedVendorListIabHash(Ljava/lang/String;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->l:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentChangeReason(Ljava/lang/String;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    return-object p0
.end method

.method public withExtras(Ljava/lang/String;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->m:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->o:Z

    return-object p0
.end method

.method public withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastChangedMs(Ljava/lang/String;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withLastConsentStatus(Lcom/b/common/privacy/ConsentStatus;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/b/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withUdid(Ljava/lang/String;)Lcom/b/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/SyncUrlGenerator;->e:Ljava/lang/String;

    return-object p0
.end method
