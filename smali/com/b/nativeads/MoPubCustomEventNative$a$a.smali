.class public final enum Lcom/b/nativeads/MoPubCustomEventNative$a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/MoPubCustomEventNative$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/nativeads/MoPubCustomEventNative$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_TO_ACTION:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum CLICK_DESTINATION:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum CLICK_TRACKER:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum FALLBACK:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum ICON_IMAGE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum IMPRESSION_TRACKER:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum MAIN_IMAGE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum STAR_RATING:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum TEXT:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final enum TITLE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

.field public static final a:Ljava/util/Set;
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/b/nativeads/MoPubCustomEventNative$a$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "IMPRESSION_TRACKER"

    const-string v4, "imptracker"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->IMPRESSION_TRACKER:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 2
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const-string v3, "CLICK_TRACKER"

    const-string v4, "clktracker"

    invoke-direct {v0, v3, v1, v4, v1}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->CLICK_TRACKER:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 3
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/4 v3, 0x2

    const-string v4, "TITLE"

    const-string v5, "title"

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->TITLE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 4
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    const-string v6, "text"

    invoke-direct {v0, v5, v4, v6, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->TEXT:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 5
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/4 v5, 0x4

    const-string v6, "MAIN_IMAGE"

    const-string v7, "mainimage"

    invoke-direct {v0, v6, v5, v7, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->MAIN_IMAGE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 6
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/4 v6, 0x5

    const-string v7, "ICON_IMAGE"

    const-string v8, "iconimage"

    invoke-direct {v0, v7, v6, v8, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->ICON_IMAGE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 7
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/4 v7, 0x6

    const-string v8, "CLICK_DESTINATION"

    const-string v9, "clk"

    invoke-direct {v0, v8, v7, v9, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->CLICK_DESTINATION:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 8
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/4 v8, 0x7

    const-string v9, "FALLBACK"

    const-string v10, "fallback"

    invoke-direct {v0, v9, v8, v10, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->FALLBACK:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 9
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/16 v9, 0x8

    const-string v10, "CALL_TO_ACTION"

    const-string v11, "ctatext"

    invoke-direct {v0, v10, v9, v11, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->CALL_TO_ACTION:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 10
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/16 v10, 0x9

    const-string v11, "STAR_RATING"

    const-string v12, "starrating"

    invoke-direct {v0, v11, v10, v12, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->STAR_RATING:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 11
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/16 v11, 0xa

    const-string v12, "PRIVACY_INFORMATION_ICON_IMAGE_URL"

    const-string v13, "privacyicon"

    invoke-direct {v0, v12, v11, v13, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 12
    new-instance v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/16 v12, 0xb

    const-string v13, "PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL"

    const-string v14, "privacyclkurl"

    invoke-direct {v0, v13, v12, v14, v2}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    sget-object v13, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->IMPRESSION_TRACKER:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v13, v0, v2

    sget-object v13, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->CLICK_TRACKER:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v13, v0, v1

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->TITLE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->TEXT:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->MAIN_IMAGE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->ICON_IMAGE:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->CLICK_DESTINATION:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->FALLBACK:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->CALL_TO_ACTION:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->STAR_RATING:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->b:[Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->a:Ljava/util/Set;

    .line 15
    invoke-static {}, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->values()[Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    iget-boolean v4, v3, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->d:Z

    if-eqz v4, :cond_0

    .line 17
    sget-object v4, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->a:Ljava/util/Set;

    iget-object v3, v3, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->c:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/nativeads/MoPubCustomEventNative$a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    return-object p0
.end method

.method public static values()[Lcom/b/nativeads/MoPubCustomEventNative$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/nativeads/MoPubCustomEventNative$a$a;->b:[Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    invoke-virtual {v0}, [Lcom/b/nativeads/MoPubCustomEventNative$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/nativeads/MoPubCustomEventNative$a$a;

    return-object v0
.end method
