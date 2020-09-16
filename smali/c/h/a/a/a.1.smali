.class public Lc/h/a/a/a;
.super Lc/d/b/b/a/a;
.source ""


# static fields
.field public static a:Lcom/b/common/privacy/PersonalInfoManager;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Lc/h/a/a/v;

.field public static s:Landroid/content/Context;



# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/b/common/MoPub;->l:Lcom/b/common/privacy/PersonalInfoManager;

    .line 2
    sput-object v0, Lc/h/a/a/a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    const-string v0, ""

    .line 3
    sput-object v0, Lc/h/a/a/a;->b:Ljava/lang/String;

    const-string v0, ""

    .line 4
    sput-object v0, Lc/h/a/a/a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 5
    sput-object v0, Lc/h/a/a/a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 6
    sput-object v0, Lc/h/a/a/a;->e:Ljava/lang/String;

    const-string v0, ""

    .line 7
    sput-object v0, Lc/h/a/a/a;->f:Ljava/lang/String;

    const-string v0, ""

    .line 8
    sput-object v0, Lc/h/a/a/a;->g:Ljava/lang/String;

    const-string v0, ""

    .line 9
    sput-object v0, Lc/h/a/a/a;->h:Ljava/lang/String;

    const-string v0, ""

    .line 10
    sput-object v0, Lc/h/a/a/a;->i:Ljava/lang/String;

    const-string v0, ""

    .line 11
    sput-object v0, Lc/h/a/a/a;->j:Ljava/lang/String;

    const-string v0, ""

    .line 12
    sput-object v0, Lc/h/a/a/a;->k:Ljava/lang/String;

    const-string v0, ""

    .line 13
    sput-object v0, Lc/h/a/a/a;->l:Ljava/lang/String;

    const-string v0, ""

    .line 14
    sput-object v0, Lc/h/a/a/a;->m:Ljava/lang/String;

    const-string v0, ""

    .line 15
    sput-object v0, Lc/h/a/a/a;->n:Ljava/lang/String;

    const-string v0, ""

    .line 16
    sput-object v0, Lc/h/a/a/a;->o:Ljava/lang/String;

    const-string v0, ""

    .line 17
    sput-object v0, Lc/h/a/a/a;->p:Ljava/lang/String;

    const-string v0, ""

    .line 18
    sput-object v0, Lc/h/a/a/a;->q:Ljava/lang/String;

    .line 19
    new-instance v0, Lc/h/a/a/v;

    invoke-direct {v0}, Lc/h/a/a/v;-><init>()V

    sput-object v0, Lc/h/a/a/a;->r:Lc/h/a/a/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc/d/b/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/a/a;-><init>()V

    

    return-void
.end method

.method public static a(Lc/d/b/b/a/g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {v0}, Lc/d/b/b/e/a/eF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/d/b/b/a/g;->a:Lc/d/b/b/e/a/eF;

    invoke-virtual {p0}, Lc/d/b/b/e/a/eF;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lc/h/a/a/a;->r:Lc/h/a/a/v;

    const-string v1, "Advertisement"

    const-string v2, "displayInterstitial"

    invoke-virtual {v0, v1, v2, p0}, Lc/h/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static f()Lc/d/b/b/a/c;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "max_ad_content_rating"

    const-string v2, "G"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc/h/a/a/a;->s:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "com.voicerecorder.unlimited.audioshdsound.pref_general"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "isNonPersonalized"

    .line 4
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/voicerecorder/unlimited/audioshdsound/j;->q:Ljava/lang/Boolean;

    const-string v1, "In Advertisement"

    .line 5
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/voicerecorder/unlimited/audioshdsound/j;->q:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "consentlocation"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/voicerecorder/unlimited/audioshdsound/j;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, ""

    const-string v4, "npa"

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lc/h/a/a/a;->s:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/a/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 8
    sget-object v1, Lc/h/a/a/a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    invoke-virtual {v1}, Lcom/b/common/privacy/PersonalInfoManager;->revokeConsent()V

    const-string v1, "1"

    .line 9
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    #.line 10
    #new-instance v1, Lc/d/b/b/a/c$a;

    #invoke-direct {v1}, Lc/d/b/b/a/c$a;-><init>()V

    #const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 11
    invoke-virtual {v1, v2, v0}, Lc/d/b/b/a/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lc/d/b/b/a/c$a;

    .line 12
    iget-object v0, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lc/h/a/a/a;->b:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lc/h/a/a/a;->c:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lc/h/a/a/a;->d:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lc/h/a/a/a;->e:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lc/h/a/a/a;->f:Ljava/lang/String;

    .line 22
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lc/h/a/a/a;->h:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lc/h/a/a/a;->i:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lc/h/a/a/a;->j:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lc/h/a/a/a;->k:Ljava/lang/String;

    .line 30
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lc/h/a/a/a;->g:Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lc/h/a/a/a;->l:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lc/h/a/a/a;->m:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lc/h/a/a/a;->n:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lc/h/a/a/a;->o:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lc/h/a/a/a;->p:Ljava/lang/String;

    .line 42
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lc/h/a/a/a;->q:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lc/d/b/b/a/c$a;->a()Lc/d/b/b/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 46
    sget-object v2, Lc/h/a/a/a;->s:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/a/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 47
    sget-object v1, Lc/h/a/a/a;->a:Lcom/b/common/privacy/PersonalInfoManager;

    invoke-virtual {v1}, Lcom/b/common/privacy/PersonalInfoManager;->grantConsent()V

    const-string v1, "0"

    .line 48
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    #.line 49
    #new-instance v1, Lc/d/b/b/a/c$a;

    #invoke-direct {v1}, Lc/d/b/b/a/c$a;-><init>()V

    #const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 50
    invoke-virtual {v1, v2, v0}, Lc/d/b/b/a/c$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lc/d/b/b/a/c$a;

    .line 51
    iget-object v0, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v0, v3}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lc/h/a/a/a;->b:Ljava/lang/String;

    .line 53
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lc/h/a/a/a;->c:Ljava/lang/String;

    .line 55
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lc/h/a/a/a;->d:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lc/h/a/a/a;->e:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lc/h/a/a/a;->f:Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lc/h/a/a/a;->h:Ljava/lang/String;

    .line 63
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lc/h/a/a/a;->i:Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lc/h/a/a/a;->j:Ljava/lang/String;

    .line 67
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lc/h/a/a/a;->k:Ljava/lang/String;

    .line 69
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lc/h/a/a/a;->g:Ljava/lang/String;

    .line 71
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lc/h/a/a/a;->l:Ljava/lang/String;

    .line 73
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lc/h/a/a/a;->m:Ljava/lang/String;

    .line 75
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lc/h/a/a/a;->n:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lc/h/a/a/a;->o:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lc/h/a/a/a;->p:Ljava/lang/String;

    .line 81
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lc/h/a/a/a;->q:Ljava/lang/String;

    .line 83
    iget-object v2, v1, Lc/d/b/b/a/c$a;->a:Lc/d/b/b/e/a/aF;

    invoke-virtual {v2, v0}, Lc/d/b/b/e/a/aF;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lc/d/b/b/a/c$a;->a()Lc/d/b/b/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods


.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lc/h/a/a/a;->r:Lc/h/a/a/v;

    const-string v2, "Advertisement"

    const-string v3, "checkData"

    invoke-virtual {v1, v2, v3, p1}, Lc/h/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/a;->t:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
