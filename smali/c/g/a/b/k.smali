.class public Lc/g/a/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/common/privacy/PersonalInfoManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/common/SdkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/common/privacy/PersonalInfoManager;


# direct methods
.method public constructor <init>(Lcom/b/common/privacy/PersonalInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIdChanged(Lcom/b/common/privacy/AdvertisingId;Lcom/b/common/privacy/AdvertisingId;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/b/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/b/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/b/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/b/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    sget-object p2, Lcom/b/common/privacy/ConsentStatus;->DNT:Lcom/b/common/privacy/ConsentStatus;

    sget-object v0, Lcom/b/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/b/common/privacy/ConsentChangeReason;

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/b/common/privacy/PersonalInfoManager;->a(Lcom/b/common/privacy/ConsentStatus;Lcom/b/common/privacy/ConsentChangeReason;)V

    .line 7
    iget-object p1, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/b/common/privacy/PersonalInfoManager;->requestSync(Z)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/b/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/b/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lcom/b/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/b/common/privacy/ConsentStatus;

    iget-object p2, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 10
    iget-object p2, p2, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 11
    invoke-virtual {p2}, Lc/g/a/b/j;->d()Lcom/b/common/privacy/ConsentStatus;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    sget-object p2, Lcom/b/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/b/common/privacy/ConsentStatus;

    sget-object v0, Lcom/b/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/b/common/privacy/ConsentChangeReason;

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/b/common/privacy/PersonalInfoManager;->a(Lcom/b/common/privacy/ConsentStatus;Lcom/b/common/privacy/ConsentChangeReason;)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    sget-object p2, Lcom/b/common/privacy/ConsentStatus;->UNKNOWN:Lcom/b/common/privacy/ConsentStatus;

    sget-object v0, Lcom/b/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/b/common/privacy/ConsentChangeReason;

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/b/common/privacy/PersonalInfoManager;->a(Lcom/b/common/privacy/ConsentStatus;Lcom/b/common/privacy/ConsentChangeReason;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p2, Lcom/b/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/b/common/privacy/AdvertisingId;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 19
    iget-object p2, p2, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 20
    invoke-virtual {p2}, Lc/g/a/b/j;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/b/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/b/common/privacy/ConsentStatus;

    iget-object p2, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 21
    iget-object p2, p2, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 22
    invoke-virtual {p2}, Lc/g/a/b/j;->c()Lcom/b/common/privacy/ConsentStatus;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 25
    iget-object p1, p1, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lc/g/a/b/j;->c(Lcom/b/common/privacy/ConsentStatus;)V

    .line 27
    iget-object p1, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 28
    iget-object p1, p1, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 29
    invoke-virtual {p1, p2}, Lc/g/a/b/j;->k(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lc/g/a/b/k;->a:Lcom/b/common/privacy/PersonalInfoManager;

    sget-object p2, Lcom/b/common/privacy/ConsentStatus;->UNKNOWN:Lcom/b/common/privacy/ConsentStatus;

    sget-object v0, Lcom/b/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/b/common/privacy/ConsentChangeReason;

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/b/common/privacy/PersonalInfoManager;->a(Lcom/b/common/privacy/ConsentStatus;Lcom/b/common/privacy/ConsentChangeReason;)V

    :cond_4
    return-void
.end method
