.class public Lcom/b/network/PlayServicesUrlRewriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/volley/toolbox/HurlStack$UrlRewriter;


# static fields
.field public static final DO_NOT_TRACK_TEMPLATE:Ljava/lang/String; = "mp_tmpl_do_not_track"

.field public static final UDID_TEMPLATE:Ljava/lang/String; = "mp_tmpl_advertising_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "mp_tmpl_advertising_id"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mp_tmpl_do_not_track"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/b/common/ClientMetadata;->getInstance()Lcom/b/common/ClientMetadata;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/b/common/ClientMetadata;->getMoPubIdentifier()Lcom/b/common/privacy/MoPubIdentifier;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/b/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/b/common/privacy/AdvertisingId;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/b/common/MoPub;->canCollectPersonalInformation()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/b/common/privacy/AdvertisingId;->getIdWithPrefix(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/b/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
