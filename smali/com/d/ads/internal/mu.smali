.class public abstract Lcom/d/ads/internal/mu;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/d/ads/internal/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/ads/internal/mu$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/d/ads/internal/hh;

.field public final b:Lcom/d/ads/internal/mn;

.field public final c:Lcom/d/ads/internal/ax;

.field public d:Lcom/d/ads/internal/ao;

.field public final e:Lcom/d/ads/internal/mg$a;

.field public final f:Lcom/d/ads/internal/lb;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/d/ads/internal/mr;

.field public j:Lcom/d/ads/internal/mu$a;

.field public k:Lcom/d/ads/internal/km;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/d/ads/internal/hh;Lcom/d/ads/internal/mg$a;Lcom/d/ads/internal/ax;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/d/ads/internal/mu;->h:Z

    .line 3
    iput-object p2, p0, Lcom/d/ads/internal/mu;->a:Lcom/d/ads/internal/hh;

    .line 4
    iput-object p3, p0, Lcom/d/ads/internal/mu;->e:Lcom/d/ads/internal/mg$a;

    .line 5
    new-instance p1, Lcom/d/ads/internal/mn;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/d/ads/internal/mu;->getAudienceNetworkListener()Lcom/d/ads/internal/mg$a;

    move-result-object p3

    sget-object v0, Lcom/d/ads/internal/mn$a;->a:Lcom/d/ads/internal/mn$a;

    invoke-direct {p1, p2, p3, v0}, Lcom/d/ads/internal/mn;-><init>(Landroid/content/Context;Lcom/d/ads/internal/mg$a;Lcom/d/ads/internal/mn$a;)V

    iput-object p1, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    .line 7
    new-instance p1, Lcom/d/ads/internal/lb;

    invoke-direct {p1, p0}, Lcom/d/ads/internal/lb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/d/ads/internal/mu;->f:Lcom/d/ads/internal/lb;

    .line 8
    iput-object p4, p0, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/internal/mu;)Lcom/d/ads/internal/mr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/d/ads/internal/mu;->i:Lcom/d/ads/internal/mr;

    return-object p0
.end method

.method public static synthetic a(Lcom/d/ads/internal/mu;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/d/ads/internal/mu;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/d/ads/internal/mu;)Lcom/d/ads/internal/mu$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/d/ads/internal/mu;->j:Lcom/d/ads/internal/mu$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/d/ads/internal/mu;->f:Lcom/d/ads/internal/lb;

    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/d/ads/internal/lb;->c:Landroid/view/Window;

    .line 76
    iget-object v0, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->setToolbarListener(Lcom/d/ads/internal/mn$b;)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 78
    invoke-static {p0}, Lcom/d/ads/internal/lg;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 79
    new-instance v0, Lcom/d/ads/internal/km;

    new-instance v1, Lcom/d/ads/a/ac;

    invoke-direct {v1, p0, p1}, Lcom/d/ads/a/ac;-><init>(Lcom/d/ads/internal/mu;I)V

    invoke-direct {v0, p1, v1}, Lcom/d/ads/internal/km;-><init>(ILcom/d/ads/internal/km$a;)V

    iput-object v0, p0, Lcom/d/ads/internal/mu;->k:Lcom/d/ads/internal/km;

    .line 80
    iget-object p1, p0, Lcom/d/ads/internal/mu;->k:Lcom/d/ads/internal/km;

    invoke-virtual {p1}, Lcom/d/ads/internal/km;->a()Z

    return-void
.end method

.method public a(Landroid/view/View;ZI)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/d/ads/internal/mu;->f:Lcom/d/ads/internal/lb;

    sget-object v1, Lcom/d/ads/internal/lb$a;->a:Lcom/d/ads/internal/lb$a;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/lb;->a(Lcom/d/ads/internal/lb$a;)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 42
    invoke-static {p0}, Lcom/d/ads/internal/lg;->b(Landroid/view/View;)V

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 44
    :cond_0
    sget v3, Lcom/d/ads/internal/mn;->a:I

    :goto_0
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 46
    iget-object p3, p0, Lcom/d/ads/internal/mu;->d:Lcom/d/ads/internal/ao;

    .line 47
    iget-object p3, p3, Lcom/d/ads/internal/ao;->a:Lcom/d/ads/internal/au;

    goto :goto_1

    .line 48
    :cond_1
    iget-object p3, p0, Lcom/d/ads/internal/mu;->d:Lcom/d/ads/internal/ao;

    .line 49
    iget-object p3, p3, Lcom/d/ads/internal/ao;->b:Lcom/d/ads/internal/au;

    .line 50
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/d/ads/internal/mn;->a:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v3, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    invoke-virtual {v3, p3, p2}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/au;Z)V

    .line 53
    iget-object v3, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p3, p2}, Lcom/d/ads/internal/au;->d(Z)I

    move-result p3

    invoke-static {p0, p3}, Lcom/d/ads/internal/lg;->a(Landroid/view/View;I)V

    .line 55
    iget-object p3, p0, Lcom/d/ads/internal/mu;->e:Lcom/d/ads/internal/mg$a;

    if-eqz p3, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/d/ads/internal/mu;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/d/ads/internal/mu;->i:Lcom/d/ads/internal/mr;

    if-nez p3, :cond_2

    .line 57
    iput-boolean p1, p0, Lcom/d/ads/internal/mu;->h:Z

    .line 58
    new-instance p3, Lcom/d/ads/internal/mr;

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    invoke-direct {p3, v0, v3}, Lcom/d/ads/internal/mr;-><init>(Landroid/content/Context;Lcom/d/ads/internal/ax;)V

    iput-object p3, p0, Lcom/d/ads/internal/mu;->i:Lcom/d/ads/internal/mr;

    .line 60
    iget-object p3, p0, Lcom/d/ads/internal/mu;->i:Lcom/d/ads/internal/mr;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p3, p0, Lcom/d/ads/internal/mu;->e:Lcom/d/ads/internal/mg$a;

    iget-object v0, p0, Lcom/d/ads/internal/mu;->i:Lcom/d/ads/internal/mr;

    check-cast p3, Lcom/d/ads/internal/ec$a;

    invoke-virtual {p3, v0, v2}, Lcom/d/ads/internal/ec$a;->a(Landroid/view/View;I)V

    .line 62
    iget-object p3, p0, Lcom/d/ads/internal/mu;->e:Lcom/d/ads/internal/mg$a;

    check-cast p3, Lcom/d/ads/internal/ec$a;

    invoke-virtual {p3, p0, p1}, Lcom/d/ads/internal/ec$a;->a(Landroid/view/View;I)V

    .line 63
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x5aa

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xc8

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    new-instance p3, Lcom/d/ads/a/Zb;

    invoke-direct {p3, p0}, Lcom/d/ads/a/Zb;-><init>(Lcom/d/ads/internal/mu;)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/d/ads/internal/mu;->e:Lcom/d/ads/internal/mg$a;

    check-cast p1, Lcom/d/ads/internal/ec$a;

    invoke-virtual {p1, p0, v2}, Lcom/d/ads/internal/ec$a;->a(Landroid/view/View;I)V

    .line 69
    iget-object p1, p0, Lcom/d/ads/internal/mu;->j:Lcom/d/ads/internal/mu$a;

    if-eqz p1, :cond_3

    .line 70
    check-cast p1, Lcom/d/ads/a/Mb;

    .line 71
    iget-object p1, p1, Lcom/d/ads/a/Mb;->a:Lcom/d/ads/internal/mt;

    invoke-static {p1}, Lcom/d/ads/internal/mt;->k(Lcom/d/ads/internal/mt;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    iget-object p1, p0, Lcom/d/ads/internal/mu;->f:Lcom/d/ads/internal/lb;

    sget-object p2, Lcom/d/ads/internal/lb$a;->b:Lcom/d/ads/internal/lb$a;

    invoke-virtual {p1, p2}, Lcom/d/ads/internal/lb;->a(Lcom/d/ads/internal/lb$a;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/d/ads/internal/ec;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/d/ads/internal/mu;->f:Lcom/d/ads/internal/lb;

    .line 4
    iget-object v1, p1, Lcom/d/ads/internal/ec;->n:Lcom/d/ads/AudienceNetworkActivity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/d/ads/internal/lb;->c:Landroid/view/Window;

    .line 7
    iget-object v0, p0, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    .line 8
    iget-object v1, v0, Lcom/d/ads/internal/ax;->b:Lcom/d/ads/internal/ao;

    .line 9
    iput-object v1, p0, Lcom/d/ads/internal/mu;->d:Lcom/d/ads/internal/ao;

    .line 10
    iget-object v1, v0, Lcom/d/ads/internal/ax;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/d/ads/internal/mu;->g:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    .line 13
    iget-object v2, v0, Lcom/d/ads/internal/ax;->a:Lcom/d/ads/internal/az;

    .line 14
    iget-object v3, v0, Lcom/d/ads/internal/ax;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/d/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/ay;

    .line 16
    iget-object v0, v0, Lcom/d/ads/internal/ay;->c:Lcom/d/ads/internal/aq;

    .line 17
    iget v0, v0, Lcom/d/ads/internal/aq;->c:I

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/az;Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    new-instance v1, Lcom/d/ads/a/Wb;

    invoke-direct {v1, p0, p1}, Lcom/d/ads/a/Wb;-><init>(Lcom/d/ads/internal/mu;Lcom/d/ads/internal/ec;)V

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->setToolbarListener(Lcom/d/ads/internal/mn$b;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/d/ads/internal/cm;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    iget-object v0, p0, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    .line 22
    iget-object v1, v0, Lcom/d/ads/internal/ax;->a:Lcom/d/ads/internal/az;

    .line 23
    iget-object v0, v0, Lcom/d/ads/internal/ax;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/az;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/d/ads/internal/ox;Lcom/d/ads/internal/ph;Lcom/d/ads/internal/na$a;IIZI)V
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p6, p7}, Lcom/d/ads/internal/mu;->a(Landroid/view/View;ZI)V

    if-eqz p2, :cond_1

    .line 28
    iget-object p6, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    const/4 v0, 0x4

    invoke-virtual {p6, v0}, Lcom/d/ads/internal/mn;->setPageDetailsVisibility(I)V

    .line 29
    iget-object p6, p0, Lcom/d/ads/internal/mu;->f:Lcom/d/ads/internal/lb;

    sget-object v0, Lcom/d/ads/internal/lb$a;->a:Lcom/d/ads/internal/lb$a;

    invoke-virtual {p6, v0}, Lcom/d/ads/internal/lb;->a(Lcom/d/ads/internal/lb$a;)V

    const/4 p6, 0x1

    if-ne p7, p6, :cond_0

    .line 30
    new-instance p1, Lcom/d/ads/internal/na;

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    sget p6, Lcom/d/ads/internal/mn;->a:I

    sub-int/2addr p4, p6

    const/4 p6, 0x0

    invoke-direct {p1, p5, p2, p4, p6}, Lcom/d/ads/internal/na;-><init>(Landroid/content/Context;Lcom/d/ads/internal/ph;II)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p1, p3}, Lcom/d/ads/internal/na;->setDragListener(Lcom/d/ads/internal/na$a;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object p6, Lcom/d/ads/internal/lg;->a:Landroid/util/DisplayMetrics;

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p6, p5

    sget p5, Lcom/d/ads/internal/mn;->a:I

    invoke-direct {p4, p6, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0xa

    .line 36
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-object p5, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    invoke-virtual {p5, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p4, 0xb

    .line 38
    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/d/ads/internal/mu;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_hints"

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/d/ads/internal/ec;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v1, Lcom/d/ads/a/Yb;

    invoke-direct {v1, p0, p0, p1}, Lcom/d/ads/a/Yb;-><init>(Lcom/d/ads/internal/mu;Lcom/d/ads/internal/mu;Lcom/d/ads/internal/ec;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/d/ads/internal/mu;->k:Lcom/d/ads/internal/km;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/d/ads/internal/km;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/d/ads/internal/mu;->k:Lcom/d/ads/internal/km;

    invoke-virtual {p1}, Lcom/d/ads/internal/km;->a()Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/d/ads/internal/mu;->h:Z

    return v0
.end method

.method public b_(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/internal/mu;->k:Lcom/d/ads/internal/km;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/d/ads/internal/km;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/d/ads/internal/km;->b()Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    invoke-virtual {v0}, Lcom/d/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    .line 2
    invoke-virtual {v0}, Lcom/d/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/ay;

    .line 3
    iget-boolean v0, v0, Lcom/d/ads/internal/ay;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    invoke-virtual {v0}, Lcom/d/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/ads/internal/mu;->c:Lcom/d/ads/internal/ax;

    .line 2
    invoke-virtual {v0}, Lcom/d/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/ay;

    .line 3
    iget-boolean v0, v0, Lcom/d/ads/internal/ay;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAdEventManager()Lcom/d/ads/internal/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mu;->a:Lcom/d/ads/internal/hh;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/d/ads/internal/mg$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mu;->e:Lcom/d/ads/internal/mg$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/mu;->b:Lcom/d/ads/internal/mn;

    invoke-virtual {v0}, Lcom/d/ads/internal/mn;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/d/ads/a/_b;

    invoke-direct {v0, p0, p1}, Lcom/d/ads/a/_b;-><init>(Lcom/d/ads/internal/mu;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setListener(Lcom/d/ads/internal/mg$a;)V
    .locals 0

    return-void
.end method

.method public setOnAdShownListener(Lcom/d/ads/internal/mu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/mu;->j:Lcom/d/ads/internal/mu$a;

    return-void
.end method
