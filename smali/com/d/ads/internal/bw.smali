.class public Lcom/d/ads/internal/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/bv;


# static fields
.field public static final a:Ljava/lang/String; = "bw"


# instance fields
.field public b:Lcom/d/ads/internal/bq;

.field public c:Z

.field public d:Z

.field public final e:Lcom/d/ads/internal/bz;

.field public final f:Lcom/d/ads/InterstitialAdExtendedListener;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/bz;Lcom/d/ads/internal/cf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    .line 3
    new-instance p1, Lcom/d/ads/internal/ce;

    invoke-direct {p1, p3, p2, p0}, Lcom/d/ads/internal/ce;-><init>(Ljava/lang/String;Lcom/d/ads/internal/cf;Lcom/d/ads/internal/bw;)V

    iput-object p1, p0, Lcom/d/ads/internal/bw;->f:Lcom/d/ads/InterstitialAdExtendedListener;

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/internal/bw;Lcom/d/ads/internal/bq;)Lcom/d/ads/internal/bq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    return-object p1
.end method

.method public static synthetic a(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    return-object p0
.end method

.method public static synthetic a(Lcom/d/ads/internal/bw;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/d/ads/internal/bw;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/d/ads/internal/bw;)Lcom/d/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/d/ads/internal/bw;->f:Lcom/d/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/d/ads/internal/bw;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/d/ads/internal/bw;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/d/ads/a/D;

    invoke-direct {v1, p0}, Lcom/d/ads/a/D;-><init>(Lcom/d/ads/internal/bw;)V

    .line 34
    iput-object v1, v0, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    .line 35
    iget-object v0, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/bn;->a(Z)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/d/ads/internal/bw;->c:Z

    .line 38
    iput-boolean v0, p0, Lcom/d/ads/internal/bw;->d:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/d/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/d/ads/internal/bw;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/d/ads/internal/bw;->a:Ljava/lang/String;

    const-string v1, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/d/ads/internal/bw;->c:Z

    .line 7
    iget-boolean v1, p0, Lcom/d/ads/internal/bw;->d:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    iget-object p1, p1, Lcom/d/ads/internal/bz;->a:Landroid/content/Context;

    sget p2, Lcom/d/ads/internal/mb;->f:I

    new-instance v0, Lcom/d/ads/internal/mc;

    const-string v1, "Interstitial load called while showing interstitial."

    invoke-direct {v0, v1}, Lcom/d/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v1, "api"

    invoke-static {p1, v1, p2, v0}, Lcom/d/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/d/ads/internal/mc;)V

    .line 9
    iget-object p1, p0, Lcom/d/ads/internal/bw;->f:Lcom/d/ads/InterstitialAdExtendedListener;

    iget-object p2, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    invoke-virtual {p2}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object p2

    new-instance v0, Lcom/d/ads/AdError;

    sget-object v1, Lcom/d/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/d/ads/internal/protocol/AdErrorType;

    .line 10
    iget v2, v1, Lcom/d/ads/internal/protocol/AdErrorType;->b:I

    .line 11
    iget-object v1, v1, Lcom/d/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/d/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/d/ads/AdListener;->onError(Lcom/d/ads/Ad;Lcom/d/ads/AdError;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Lcom/d/ads/a/A;

    invoke-direct {v2, p0}, Lcom/d/ads/a/A;-><init>(Lcom/d/ads/internal/bw;)V

    .line 16
    iput-object v2, v1, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    .line 17
    iget-object v1, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    .line 18
    invoke-virtual {v1, v0}, Lcom/d/ads/internal/bn;->a(Z)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    iget-object v0, v0, Lcom/d/ads/internal/bz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 21
    new-instance v8, Lcom/d/ads/internal/bl;

    iget-object v1, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    iget-object v2, v1, Lcom/d/ads/internal/bz;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/d/ads/internal/ig;->a(Landroid/util/DisplayMetrics;)Lcom/d/ads/internal/if;

    move-result-object v3

    sget-object v4, Lcom/d/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/d/ads/internal/protocol/AdPlacementType;

    sget-object v5, Lcom/d/ads/internal/ie;->b:Lcom/d/ads/internal/ie;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/d/ads/internal/bl;-><init>(Ljava/lang/String;Lcom/d/ads/internal/if;Lcom/d/ads/internal/protocol/AdPlacementType;Lcom/d/ads/internal/ie;ILjava/util/EnumSet;)V

    .line 23
    iget-object p1, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    iget-object v0, p1, Lcom/d/ads/internal/bz;->d:Ljava/lang/String;

    .line 24
    iput-object v0, v8, Lcom/d/ads/internal/bl;->e:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/d/ads/internal/bz;->e:Ljava/lang/String;

    .line 26
    iput-object v0, v8, Lcom/d/ads/internal/bl;->f:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/d/ads/internal/bq;

    iget-object p1, p1, Lcom/d/ads/internal/bz;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v8}, Lcom/d/ads/internal/bq;-><init>(Landroid/content/Context;Lcom/d/ads/internal/bl;)V

    iput-object v0, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    .line 28
    iget-object p1, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    new-instance v0, Lcom/d/ads/a/C;

    invoke-direct {v0, p0}, Lcom/d/ads/a/C;-><init>(Lcom/d/ads/internal/bw;)V

    .line 29
    iput-object v0, p1, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    .line 30
    iget-object p1, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    .line 31
    invoke-virtual {p1, p2}, Lcom/d/ads/internal/bn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/d/ads/internal/bw;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/internal/bw;->f:Lcom/d/ads/InterstitialAdExtendedListener;

    iget-object v2, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    invoke-virtual {v2}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object v2

    sget-object v3, Lcom/d/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/d/ads/AdError;

    invoke-interface {v0, v2, v3}, Lcom/d/ads/AdListener;->onError(Lcom/d/ads/Ad;Lcom/d/ads/AdError;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    iget-object v0, v0, Lcom/d/ads/internal/bz;->a:Landroid/content/Context;

    sget v2, Lcom/d/ads/internal/mb;->g:I

    new-instance v3, Lcom/d/ads/internal/mc;

    sget-object v4, Lcom/d/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/d/ads/internal/protocol/AdErrorType;

    .line 5
    iget-object v4, v4, Lcom/d/ads/internal/protocol/AdErrorType;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Lcom/d/ads/internal/mc;-><init>(Ljava/lang/String;)V

    const-string v4, "api"

    .line 7
    invoke-static {v0, v4, v2, v3}, Lcom/d/ads/internal/ma;->b(Landroid/content/Context;Ljava/lang/String;ILcom/d/ads/internal/mc;)V

    .line 8
    iget-object v0, p0, Lcom/d/ads/internal/bw;->f:Lcom/d/ads/InterstitialAdExtendedListener;

    iget-object v2, p0, Lcom/d/ads/internal/bw;->e:Lcom/d/ads/internal/bz;

    invoke-virtual {v2}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object v2

    sget-object v3, Lcom/d/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/d/ads/AdError;

    invoke-interface {v0, v2, v3}, Lcom/d/ads/AdListener;->onError(Lcom/d/ads/Ad;Lcom/d/ads/AdError;)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/d/ads/internal/bn;->e()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/d/ads/internal/bw;->d:Z

    .line 11
    iput-boolean v1, p0, Lcom/d/ads/internal/bw;->c:Z

    return v0
.end method
