.class public final Lcom/b/nativeads/RequestParameters$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/RequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/location/Location;

.field public d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/b/nativeads/RequestParameters$NativeAdAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/b/nativeads/RequestParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/b/nativeads/RequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/nativeads/RequestParameters;-><init>(Lcom/b/nativeads/RequestParameters$Builder;Lc/g/d/da;)V

    return-object v0
.end method

.method public final desiredAssets(Ljava/util/EnumSet;)Lcom/b/nativeads/RequestParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/b/nativeads/RequestParameters$NativeAdAsset;",
            ">;)",
            "Lcom/b/nativeads/RequestParameters$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/b/nativeads/RequestParameters$Builder;->d:Ljava/util/EnumSet;

    return-object p0
.end method

.method public final keywords(Ljava/lang/String;)Lcom/b/nativeads/RequestParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/nativeads/RequestParameters$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final location(Landroid/location/Location;)Lcom/b/nativeads/RequestParameters$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/b/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/b/nativeads/RequestParameters$Builder;->c:Landroid/location/Location;

    return-object p0
.end method

.method public final userDataKeywords(Ljava/lang/String;)Lcom/b/nativeads/RequestParameters$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/b/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/b/nativeads/RequestParameters$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
