.class public Lcom/b/common/UrlHandler$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/common/UrlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/b/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/b/common/UrlHandler$ResultActions;

.field public c:Lcom/b/common/UrlHandler$MoPubSchemeListener;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/b/common/UrlAction;->NOOP:Lcom/b/common/UrlAction;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/b/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    .line 4
    sget-object v0, Lcom/b/common/UrlHandler;->a:Lcom/b/common/UrlHandler$ResultActions;

    .line 5
    iput-object v0, p0, Lcom/b/common/UrlHandler$Builder;->b:Lcom/b/common/UrlHandler$ResultActions;

    .line 6
    sget-object v0, Lcom/b/common/UrlHandler;->b:Lcom/b/common/UrlHandler$MoPubSchemeListener;

    .line 7
    iput-object v0, p0, Lcom/b/common/UrlHandler$Builder;->c:Lcom/b/common/UrlHandler$MoPubSchemeListener;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/b/common/UrlHandler$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/b/common/UrlHandler;
    .locals 8

    .line 1
    new-instance v7, Lcom/b/common/UrlHandler;

    iget-object v1, p0, Lcom/b/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/b/common/UrlHandler$Builder;->b:Lcom/b/common/UrlHandler$ResultActions;

    iget-object v3, p0, Lcom/b/common/UrlHandler$Builder;->c:Lcom/b/common/UrlHandler$MoPubSchemeListener;

    iget-boolean v4, p0, Lcom/b/common/UrlHandler$Builder;->d:Z

    iget-object v5, p0, Lcom/b/common/UrlHandler$Builder;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/b/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/b/common/UrlHandler$ResultActions;Lcom/b/common/UrlHandler$MoPubSchemeListener;ZLjava/lang/String;Lc/g/a/E;)V

    return-object v7
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/b/common/UrlHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/UrlHandler$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withMoPubSchemeListener(Lcom/b/common/UrlHandler$MoPubSchemeListener;)Lcom/b/common/UrlHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/UrlHandler$Builder;->c:Lcom/b/common/UrlHandler$MoPubSchemeListener;

    return-object p0
.end method

.method public withResultActions(Lcom/b/common/UrlHandler$ResultActions;)Lcom/b/common/UrlHandler$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/UrlHandler$Builder;->b:Lcom/b/common/UrlHandler$ResultActions;

    return-object p0
.end method

.method public varargs withSupportedUrlActions(Lcom/b/common/UrlAction;[Lcom/b/common/UrlAction;)Lcom/b/common/UrlHandler$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/b/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/b/common/UrlHandler$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/b/common/UrlAction;",
            ">;)",
            "Lcom/b/common/UrlHandler$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/b/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withoutMoPubBrowser()Lcom/b/common/UrlHandler$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/b/common/UrlHandler$Builder;->d:Z

    return-object p0
.end method
