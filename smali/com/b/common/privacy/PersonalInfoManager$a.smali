.class public Lcom/b/common/privacy/PersonalInfoManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/network/MultiAdResponse$ServerOverrideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/common/privacy/PersonalInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/common/privacy/PersonalInfoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/b/common/privacy/PersonalInfoManager;Lc/g/a/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForceExplicitNo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    sget-object v0, Lcom/b/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/b/common/privacy/ConsentStatus;

    sget-object v1, Lcom/b/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/b/common/privacy/ConsentChangeReason;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/b/common/privacy/PersonalInfoManager;->a(Lcom/b/common/privacy/ConsentStatus;Lcom/b/common/privacy/ConsentChangeReason;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/b/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/b/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1, p1}, Lcom/b/common/privacy/PersonalInfoManager;->a(Lcom/b/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onForceGdprApplies()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/b/common/privacy/PersonalInfoManager;->forceGdprApplies()V

    return-void
.end method

.method public onInvalidateConsent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    sget-object v0, Lcom/b/common/privacy/ConsentStatus;->UNKNOWN:Lcom/b/common/privacy/ConsentStatus;

    sget-object v1, Lcom/b/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/b/common/privacy/ConsentChangeReason;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/b/common/privacy/PersonalInfoManager;->a(Lcom/b/common/privacy/ConsentStatus;Lcom/b/common/privacy/ConsentChangeReason;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/b/common/privacy/ConsentStatus;->UNKNOWN:Lcom/b/common/privacy/ConsentStatus;

    invoke-virtual {v0, v1, p1}, Lcom/b/common/privacy/PersonalInfoManager;->a(Lcom/b/common/privacy/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onReacquireConsent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 3
    iget-object v0, v0, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 4
    invoke-virtual {v0, p1}, Lc/g/a/b/j;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 6
    iget-object p1, p1, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lc/g/a/b/j;->b(Z)V

    .line 8
    iget-object p1, p0, Lcom/b/common/privacy/PersonalInfoManager$a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    .line 9
    iget-object p1, p1, Lcom/b/common/privacy/PersonalInfoManager;->c:Lc/g/a/b/j;

    .line 10
    invoke-virtual {p1}, Lc/g/a/b/j;->l()V

    return-void
.end method
