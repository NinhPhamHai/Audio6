.class public abstract Lcom/d/ads/internal/ox;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lcom/d/ads/internal/ot;

.field public final d:Lcom/d/ads/internal/oh;

.field public final e:Lcom/d/ads/internal/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/d/ads/internal/lg;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/d/ads/internal/ox;->a:I

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lcom/d/ads/internal/ox;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/d/ads/internal/oz;Lcom/d/ads/internal/au;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/d/ads/internal/oz;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/d/ads/internal/oz;->b:Lcom/d/ads/internal/hh;

    .line 4
    iput-object v0, p0, Lcom/d/ads/internal/ox;->e:Lcom/d/ads/internal/hh;

    .line 5
    new-instance v0, Lcom/d/ads/internal/oh;

    .line 6
    iget-object v2, p1, Lcom/d/ads/internal/oz;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/d/ads/internal/ox;->e()Z

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/d/ads/internal/ox;->f()Z

    move-result v4

    .line 9
    iget-object v7, p1, Lcom/d/ads/internal/oz;->b:Lcom/d/ads/internal/hh;

    .line 10
    iget-object v8, p1, Lcom/d/ads/internal/oz;->c:Lcom/d/ads/internal/mg$a;

    .line 11
    iget-object v9, p1, Lcom/d/ads/internal/oz;->f:Lcom/d/ads/internal/sy;

    .line 12
    iget-object v10, p1, Lcom/d/ads/internal/oz;->g:Lcom/d/ads/internal/le;

    const-string v5, "com.d.ads.interstitial.clicked"

    move-object v1, v0

    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/d/ads/internal/oh;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/d/ads/internal/au;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/mg$a;Lcom/d/ads/internal/sy;Lcom/d/ads/internal/le;)V

    iput-object v0, p0, Lcom/d/ads/internal/ox;->d:Lcom/d/ads/internal/oh;

    .line 14
    iget-object p1, p0, Lcom/d/ads/internal/ox;->d:Lcom/d/ads/internal/oh;

    invoke-static {p1}, Lcom/d/ads/internal/lg;->a(Landroid/view/View;)V

    .line 15
    new-instance p1, Lcom/d/ads/internal/ot;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/d/ads/internal/ox;->c()Z

    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/d/ads/internal/ox;->d()Z

    move-result v5

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/d/ads/internal/ot;-><init>(Landroid/content/Context;Lcom/d/ads/internal/au;ZZZ)V

    iput-object p1, p0, Lcom/d/ads/internal/ox;->c:Lcom/d/ads/internal/ot;

    .line 19
    iget-object p1, p0, Lcom/d/ads/internal/ox;->c:Lcom/d/ads/internal/ot;

    invoke-static {p1}, Lcom/d/ads/internal/lg;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/ads/internal/ay;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ox;->c:Lcom/d/ads/internal/ot;

    .line 2
    iget-object p5, p1, Lcom/d/ads/internal/ay;->a:Lcom/d/ads/internal/ar;

    .line 3
    iget-object v1, p5, Lcom/d/ads/internal/ar;->b:Ljava/lang/String;

    .line 4
    iget-object p5, p1, Lcom/d/ads/internal/ay;->a:Lcom/d/ads/internal/ar;

    .line 5
    iget-object v2, p5, Lcom/d/ads/internal/ar;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/d/ads/internal/ox;->a()Z

    move-result p5

    if-nez p5, :cond_0

    const-wide/16 v5, 0x0

    cmpl-double p5, p3, v5

    if-lez p5, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, p3, v5

    if-gez p5, :cond_0

    const/4 p3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/d/ads/internal/ot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    iget-object p3, p0, Lcom/d/ads/internal/ox;->d:Lcom/d/ads/internal/oh;

    .line 9
    iget-object p1, p1, Lcom/d/ads/internal/ay;->b:Lcom/d/ads/internal/av;

    .line 10
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p1, p2, p4}, Lcom/d/ads/internal/oh;->a(Lcom/d/ads/internal/av;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/d/ads/internal/qy;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/ads/internal/ra;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/ads/internal/re;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/ads/internal/rg;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/ads/internal/ri;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/ads/internal/rk;)V
    .locals 0

    return-void
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdEventManager()Lcom/d/ads/internal/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ox;->e:Lcom/d/ads/internal/hh;

    return-object v0
.end method

.method public getCtaButton()Lcom/d/ads/internal/oh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ox;->d:Lcom/d/ads/internal/oh;

    return-object v0
.end method

.method public getExactMediaHeightIfAvailable()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExactMediaWidthIfAvailable()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitleDescContainer()Lcom/d/ads/internal/ot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ox;->c:Lcom/d/ads/internal/ot;

    return-object v0
.end method
