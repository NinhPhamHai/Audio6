.class public Lcom/d/ads/a/Jd;
.super Lcom/d/ads/internal/oo;
.source ""


# instance fields
.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/d/ads/internal/oo;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/ads/a/Jd;->g:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/d/ads/a/Jd;->g:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4
    iget-object p1, p0, Lcom/d/ads/a/Jd;->g:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/d/ads/internal/od;

    iget-object v1, p0, Lcom/d/ads/a/Jd;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/d/ads/internal/od;-><init>(Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {v0}, Lcom/d/ads/internal/od;->a()Lcom/d/ads/internal/od;

    .line 3
    invoke-virtual {v0, p1}, Lcom/d/ads/internal/od;->a(Ljava/lang/String;)V

    return-void
.end method
