.class public Lc/g/b/j;
.super Lcom/b/common/BaseUrlGenerator;
.source ""


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/common/BaseUrlGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/b/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/b/common/ClientMetadata;

    move-result-object v0

    const-string v1, "/m/open"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/b/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    .line 3
    invoke-virtual {p0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/b/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/b/common/BaseUrlGenerator;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/b/common/BaseUrlGenerator;->a()V

    .line 6
    iget-object p1, p0, Lc/g/b/j;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lc/g/b/j;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "st"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string p1, "nv"

    const-string v0, "5.4.1"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lc/g/b/j;->d:Ljava/lang/String;

    const-string v0, "current_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lc/g/b/j;->e:Ljava/lang/String;

    const-string v0, "consented_vendor_list_version"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lc/g/b/j;->f:Ljava/lang/String;

    const-string v0, "consented_privacy_policy_version"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lc/g/b/j;->g:Ljava/lang/Boolean;

    const-string v0, "gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-boolean p1, p0, Lc/g/b/j;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/b/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p0}, Lcom/b/common/BaseUrlGenerator;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lc/g/b/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lc/g/b/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrentConsentStatus(Ljava/lang/String;)Lc/g/b/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lc/g/b/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/g/b/j;->h:Z

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lc/g/b/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/j;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTracker(Z)Lc/g/b/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/g/b/j;->i:Z

    return-object p0
.end method
