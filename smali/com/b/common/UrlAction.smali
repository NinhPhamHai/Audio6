.class public abstract enum Lcom/b/common/UrlAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/common/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/b/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/b/common/UrlAction;

.field public static final enum HANDLE_MOPUB_SCHEME:Lcom/b/common/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/b/common/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/b/common/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/b/common/UrlAction;

.field public static final enum NOOP:Lcom/b/common/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/b/common/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/b/common/UrlAction;

.field public static final synthetic a:[Lcom/b/common/UrlAction;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lc/g/a/v;

    const/4 v1, 0x0

    const-string v2, "HANDLE_MOPUB_SCHEME"

    invoke-direct {v0, v2, v1, v1}, Lc/g/a/v;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/b/common/UrlAction;

    .line 2
    new-instance v0, Lc/g/a/w;

    const/4 v2, 0x1

    const-string v3, "IGNORE_ABOUT_SCHEME"

    invoke-direct {v0, v3, v2, v1}, Lc/g/a/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/b/common/UrlAction;

    .line 3
    new-instance v0, Lc/g/a/x;

    const/4 v3, 0x2

    const-string v4, "HANDLE_PHONE_SCHEME"

    invoke-direct {v0, v4, v3, v2}, Lc/g/a/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/b/common/UrlAction;

    .line 4
    new-instance v0, Lc/g/a/y;

    const/4 v4, 0x3

    const-string v5, "OPEN_NATIVE_BROWSER"

    invoke-direct {v0, v5, v4, v2}, Lc/g/a/y;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/b/common/UrlAction;

    .line 5
    new-instance v0, Lc/g/a/z;

    const/4 v5, 0x4

    const-string v6, "OPEN_APP_MARKET"

    invoke-direct {v0, v6, v5, v2}, Lc/g/a/z;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->OPEN_APP_MARKET:Lcom/b/common/UrlAction;

    .line 6
    new-instance v0, Lc/g/a/A;

    const/4 v6, 0x5

    const-string v7, "OPEN_IN_APP_BROWSER"

    invoke-direct {v0, v7, v6, v2}, Lc/g/a/A;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

    .line 7
    new-instance v0, Lc/g/a/B;

    const/4 v7, 0x6

    const-string v8, "HANDLE_SHARE_TWEET"

    invoke-direct {v0, v8, v7, v2}, Lc/g/a/B;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/b/common/UrlAction;

    .line 8
    new-instance v0, Lc/g/a/C;

    const/4 v8, 0x7

    const-string v9, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    invoke-direct {v0, v9, v8, v2}, Lc/g/a/C;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/b/common/UrlAction;

    .line 9
    new-instance v0, Lc/g/a/D;

    const/16 v9, 0x8

    const-string v10, "FOLLOW_DEEP_LINK"

    invoke-direct {v0, v10, v9, v2}, Lc/g/a/D;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/b/common/UrlAction;

    .line 10
    new-instance v0, Lc/g/a/u;

    const/16 v10, 0x9

    const-string v11, "NOOP"

    invoke-direct {v0, v11, v10, v1}, Lc/g/a/u;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/b/common/UrlAction;->NOOP:Lcom/b/common/UrlAction;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/b/common/UrlAction;

    sget-object v11, Lcom/b/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/b/common/UrlAction;

    aput-object v11, v0, v1

    sget-object v1, Lcom/b/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/b/common/UrlAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/b/common/UrlAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/b/common/UrlAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/common/UrlAction;->OPEN_APP_MARKET:Lcom/b/common/UrlAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/b/common/UrlAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/b/common/UrlAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/b/common/UrlAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/b/common/UrlAction;->NOOP:Lcom/b/common/UrlAction;

    aput-object v1, v0, v10

    sput-object v0, Lcom/b/common/UrlAction;->a:[Lcom/b/common/UrlAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLc/g/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/b/common/UrlAction;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/common/UrlAction;
    .locals 1

    .line 1
    const-class v0, Lcom/b/common/UrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/common/UrlAction;

    return-object p0
.end method

.method public static values()[Lcom/b/common/UrlAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/common/UrlAction;->a:[Lcom/b/common/UrlAction;

    invoke-virtual {v0}, [Lcom/b/common/UrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/common/UrlAction;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Lcom/b/common/UrlHandler;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/exceptions/IntentNotResolvableException;
        }
    .end annotation
.end method

.method public handleUrl(Lcom/b/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/exceptions/IntentNotResolvableException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad event URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-boolean v0, p0, Lcom/b/common/UrlAction;->b:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/b/exceptions/IntentNotResolvableException;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Lcom/b/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/b/common/UrlAction;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/b/common/UrlHandler;Ljava/lang/String;)V

    return-void
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
