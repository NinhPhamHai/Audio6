.class public Lc/g/b/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;->trackView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/dfp/adapters/MoPubNativeAppInstallAdMapper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/b/a/a/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/a/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/b/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/b/common/UrlHandler$Builder;-><init>()V

    sget-object v0, Lcom/b/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/b/common/UrlAction;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/b/common/UrlAction;

    sget-object v2, Lcom/b/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/b/common/UrlAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/b/common/UrlAction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/b/common/UrlAction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/b/common/UrlAction;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/b/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/b/common/UrlAction;[Lcom/b/common/UrlAction;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/b/common/UrlHandler$Builder;->build()Lcom/b/common/UrlHandler;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/a/a/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
