.class public final enum Lcom/b/mobileads/AdTypeTranslator$CustomEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/AdTypeTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/mobileads/AdTypeTranslator$CustomEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GOOGLE_PLAY_SERVICES_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum HTML_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum HTML_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MILLENNIAL_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MILLENNIAL_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MOPUB_NATIVE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MOPUB_REWARDED_PLAYABLE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MOPUB_REWARDED_VIDEO:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MOPUB_VIDEO_NATIVE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MRAID_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MRAID_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum UNSPECIFIED:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum VAST_VIDEO_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

.field public static final synthetic a:[Lcom/b/mobileads/AdTypeTranslator$CustomEventType;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "GOOGLE_PLAY_SERVICES_BANNER"

    const/4 v2, 0x0

    const-string v3, "admob_native_banner"

    const-string v4, "com.b.mobileads.GooglePlayServicesBanner"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_SERVICES_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 2
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v8, "GOOGLE_PLAY_SERVICES_INTERSTITIAL"

    const/4 v9, 0x1

    const-string v10, "admob_full_interstitial"

    const-string v11, "com.b.mobileads.GooglePlayServicesInterstitial"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 3
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v2, "MILLENNIAL_BANNER"

    const/4 v3, 0x2

    const-string v4, "millennial_native_banner"

    const-string v5, "com.b.mobileads.MillennialBanner"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 4
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v8, "MILLENNIAL_INTERSTITIAL"

    const/4 v9, 0x3

    const-string v10, "millennial_full_interstitial"

    const-string v11, "com.b.mobileads.MillennialInterstitial"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 5
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v2, "MRAID_BANNER"

    const/4 v3, 0x4

    const-string v4, "mraid_banner"

    const-string v5, "com.b.mraid.MraidBanner"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MRAID_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 6
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v8, "MRAID_INTERSTITIAL"

    const/4 v9, 0x5

    const-string v10, "mraid_interstitial"

    const-string v11, "com.b.mraid.MraidInterstitial"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MRAID_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 7
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v2, "HTML_BANNER"

    const/4 v3, 0x6

    const-string v4, "html_banner"

    const-string v5, "com.b.mobileads.HtmlBanner"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->HTML_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 8
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v8, "HTML_INTERSTITIAL"

    const/4 v9, 0x7

    const-string v10, "html_interstitial"

    const-string v11, "com.b.mobileads.HtmlInterstitial"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->HTML_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 9
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v2, "VAST_VIDEO_INTERSTITIAL"

    const/16 v3, 0x8

    const-string v4, "vast_interstitial"

    const-string v5, "com.b.mobileads.VastVideoInterstitial"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->VAST_VIDEO_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 10
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v8, "MOPUB_NATIVE"

    const/16 v9, 0x9

    const-string v10, "mopub_native"

    const-string v11, "com.b.nativeads.MoPubCustomEventNative"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_NATIVE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 11
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v2, "MOPUB_VIDEO_NATIVE"

    const/16 v3, 0xa

    const-string v4, "mopub_video_native"

    const-string v5, "com.b.nativeads.MoPubCustomEventVideoNative"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_VIDEO_NATIVE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 12
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v8, "MOPUB_REWARDED_VIDEO"

    const/16 v9, 0xb

    const-string v10, "rewarded_video"

    const-string v11, "com.b.mobileads.MoPubRewardedVideo"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_VIDEO:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 13
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v2, "MOPUB_REWARDED_PLAYABLE"

    const/16 v3, 0xc

    const-string v4, "rewarded_playable"

    const-string v5, "com.b.mobileads.MoPubRewardedPlayable"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_PLAYABLE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 14
    new-instance v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const-string v8, "UNSPECIFIED"

    const/16 v9, 0xd

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_SERVICES_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MRAID_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MRAID_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->HTML_BANNER:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->HTML_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->VAST_VIDEO_INTERSTITIAL:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_NATIVE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_VIDEO_NATIVE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_VIDEO:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_PLAYABLE:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->a:[Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->c:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->d:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/b/mobileads/AdTypeTranslator$CustomEventType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->values()[Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    :goto_1
    return-object v3
.end method

.method public static isMoPubSpecific(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->values()[Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    .line 5
    :goto_1
    iget-boolean p0, v3, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->d:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/mobileads/AdTypeTranslator$CustomEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    return-object p0
.end method

.method public static values()[Lcom/b/mobileads/AdTypeTranslator$CustomEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->a:[Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    invoke-virtual {v0}, [Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/mobileads/AdTypeTranslator$CustomEventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->c:Ljava/lang/String;

    return-object v0
.end method
