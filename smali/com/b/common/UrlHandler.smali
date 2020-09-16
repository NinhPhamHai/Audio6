.class public Lcom/b/common/UrlHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/common/UrlHandler$Builder;,
        Lcom/b/common/UrlHandler$MoPubSchemeListener;,
        Lcom/b/common/UrlHandler$ResultActions;
    }
.end annotation


# static fields
.field public static final a:Lcom/b/common/UrlHandler$ResultActions;

.field public static final b:Lcom/b/common/UrlHandler$MoPubSchemeListener;


# instance fields
.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/b/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/b/common/UrlHandler$ResultActions;

.field public e:Lcom/b/common/UrlHandler$MoPubSchemeListener;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/g/a/E;

    invoke-direct {v0}, Lc/g/a/E;-><init>()V

    sput-object v0, Lcom/b/common/UrlHandler;->a:Lcom/b/common/UrlHandler$ResultActions;

    .line 2
    new-instance v0, Lc/g/a/F;

    invoke-direct {v0}, Lc/g/a/F;-><init>()V

    sput-object v0, Lcom/b/common/UrlHandler;->b:Lcom/b/common/UrlHandler$MoPubSchemeListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lcom/b/common/UrlHandler$ResultActions;Lcom/b/common/UrlHandler$MoPubSchemeListener;ZLjava/lang/String;Lc/g/a/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/b/common/UrlHandler;->c:Ljava/util/EnumSet;

    .line 3
    iput-object p2, p0, Lcom/b/common/UrlHandler;->d:Lcom/b/common/UrlHandler$ResultActions;

    .line 4
    iput-object p3, p0, Lcom/b/common/UrlHandler;->e:Lcom/b/common/UrlHandler$MoPubSchemeListener;

    .line 5
    iput-boolean p4, p0, Lcom/b/common/UrlHandler;->g:Z

    .line 6
    iput-object p5, p0, Lcom/b/common/UrlHandler;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/b/common/UrlHandler;->h:Z

    .line 8
    iput-boolean p1, p0, Lcom/b/common/UrlHandler;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/b/common/UrlHandler;Ljava/lang/String;Lcom/b/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/common/UrlHandler;->a(Ljava/lang/String;Lcom/b/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/b/common/UrlHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/b/common/UrlHandler;->i:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/b/common/UrlHandler$MoPubSchemeListener;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/b/common/UrlHandler;->e:Lcom/b/common/UrlHandler$MoPubSchemeListener;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/b/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p3}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/b/common/UrlAction;->NOOP:Lcom/b/common/UrlAction;

    .line 6
    :cond_0
    invoke-static {p3, p4}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p3, p0, Lcom/b/common/UrlHandler;->d:Lcom/b/common/UrlHandler$ResultActions;

    invoke-interface {p3, p1, p2}, Lcom/b/common/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/b/common/UrlAction;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/b/common/UrlHandler;->g:Z

    return v0
.end method

.method public handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Attempted to handle empty url."

    .line 2
    invoke-virtual {p0, v8, v10, v0, v10}, Lcom/b/common/UrlHandler;->a(Ljava/lang/String;Lcom/b/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    .line 3
    :cond_0
    sget-object v0, Lcom/b/common/UrlAction;->NOOP:Lcom/b/common/UrlAction;

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 5
    iget-object v1, v7, Lcom/b/common/UrlHandler;->c:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/b/common/UrlAction;

    .line 6
    invoke-virtual {v13, v11}, Lcom/b/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    iget-object v6, v7, Lcom/b/common/UrlHandler;->f:Ljava/lang/String;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object v4, v11

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/b/common/UrlAction;->handleUrl(Lcom/b/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 8
    iget-boolean v0, v7, Lcom/b/common/UrlHandler;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/b/common/UrlHandler;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/b/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/b/common/UrlAction;

    .line 9
    invoke-virtual {v0, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/b/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/b/common/UrlAction;

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/b/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    move-object v2, p1

    move-object/from16 v3, p4

    .line 11
    :try_start_1
    invoke-static {v3, p1, v10}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    .line 12
    iget-object v0, v7, Lcom/b/common/UrlHandler;->d:Lcom/b/common/UrlHandler$ResultActions;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v13}, Lcom/b/common/UrlHandler$ResultActions;->urlHandlingSucceeded(Ljava/lang/String;Lcom/b/common/UrlAction;)V

    .line 13
    iput-boolean v1, v7, Lcom/b/common/UrlHandler;->h:Z
    :try_end_1
    .catch Lcom/b/exceptions/IntentNotResolvableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return v1

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object/from16 v3, p4

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    goto :goto_0

    :cond_2
    move-object v2, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_3
    const-string v1, "Link ignored. Unable to handle url: "

    .line 15
    invoke-static {v1, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v0, v1, v10}, Lcom/b/common/UrlHandler;->a(Ljava/lang/String;Lcom/b/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/b/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p3, "Attempted to handle empty url."

    .line 7
    invoke-virtual {p0, p2, p1, p3, p1}, Lcom/b/common/UrlHandler;->a(Ljava/lang/String;Lcom/b/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    new-instance v6, Lc/g/a/G;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/g/a/G;-><init>(Lcom/b/common/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v6}, Lcom/b/common/UrlResolutionTask;->getResolvedUrl(Ljava/lang/String;Lcom/b/common/UrlResolutionTask$a;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/b/common/UrlHandler;->i:Z

    return-void
.end method
