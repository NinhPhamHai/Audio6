.class public final Lcom/b/nativeads/MediaViewBinder$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/MediaViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    .line 3
    iput p1, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->a:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;I)Lcom/b/nativeads/MediaViewBinder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addExtras(Ljava/util/Map;)Lcom/b/nativeads/MediaViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/b/nativeads/MediaViewBinder$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    return-object p0
.end method

.method public final build()Lcom/b/nativeads/MediaViewBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/b/nativeads/MediaViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/nativeads/MediaViewBinder;-><init>(Lcom/b/nativeads/MediaViewBinder$Builder;Lc/g/d/h;)V

    return-object v0
.end method

.method public final callToActionId(I)Lcom/b/nativeads/MediaViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->f:I

    return-object p0
.end method

.method public final iconImageId(I)Lcom/b/nativeads/MediaViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->e:I

    return-object p0
.end method

.method public final mediaLayoutId(I)Lcom/b/nativeads/MediaViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->b:I

    return-object p0
.end method

.method public final privacyInformationIconImageId(I)Lcom/b/nativeads/MediaViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->g:I

    return-object p0
.end method

.method public final textId(I)Lcom/b/nativeads/MediaViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->d:I

    return-object p0
.end method

.method public final titleId(I)Lcom/b/nativeads/MediaViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/b/nativeads/MediaViewBinder$Builder;->c:I

    return-object p0
.end method
