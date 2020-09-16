.class public Lcom/d/ads/internal/dy;
.super Lcom/d/ads/internal/ef;
.source ""

# interfaces
.implements Lcom/d/ads/internal/cu;


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/d/ads/AdOptionsView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/d/ads/internal/lg;->b:F

    const/high16 v1, 0x41b80000    # 23.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/d/ads/internal/dy;->d:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lcom/d/ads/internal/dy;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/d/ads/NativeAdBase;Lcom/d/ads/NativeAdLayout;Lcom/d/ads/AdOptionsView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/d/ads/AdOptionsView$Orientation;

    .line 2
    invoke-direct {p0}, Lcom/d/ads/internal/ef;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/d/ads/internal/dy;->h:Lcom/d/ads/AdOptionsView;

    .line 4
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/d/ads/internal/dy;->h:Lcom/d/ads/AdOptionsView;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    sget-object p1, Lcom/d/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/d/ads/AdOptionsView$Orientation;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget-object p1, Lcom/d/ads/internal/lk;->i:Lcom/d/ads/internal/lk;

    invoke-virtual {p0, p1}, Lcom/d/ads/internal/dy;->a(Lcom/d/ads/internal/lk;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/d/ads/internal/dy;->f:Landroid/widget/ImageView;

    .line 8
    sget-object p1, Lcom/d/ads/internal/lk;->f:Lcom/d/ads/internal/lk;

    invoke-virtual {p0, p1}, Lcom/d/ads/internal/dy;->a(Lcom/d/ads/internal/lk;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/d/ads/internal/dy;->g:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/d/ads/internal/dy;->f:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/d/ads/internal/dy;->g:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p1, 0x17

    .line 11
    invoke-virtual {p0, p1}, Lcom/d/ads/internal/dy;->b(I)V

    const p1, -0x9f9890

    .line 12
    invoke-virtual {p0, p1}, Lcom/d/ads/internal/dy;->a(I)V

    .line 13
    iget-object p1, p2, Lcom/d/ads/NativeAdBase;->a:Lcom/d/ads/internal/dk;

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/d/ads/internal/ht;

    .line 15
    iput-object p3, v0, Lcom/d/ads/internal/ht;->p:Lcom/d/ads/NativeAdLayout;

    .line 16
    check-cast p1, Lcom/d/ads/internal/ht;

    invoke-virtual {p1}, Lcom/d/ads/internal/ht;->B()Lcom/d/ads/internal/v;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/d/ads/internal/v;->y()Z

    .line 18
    :cond_1
    new-instance p1, Lcom/d/ads/a/J;

    invoke-direct {p1, p0, p2}, Lcom/d/ads/a/J;-><init>(Lcom/d/ads/internal/dy;Lcom/d/ads/NativeAdBase;)V

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/d/ads/internal/dy;->h:Lcom/d/ads/AdOptionsView;

    sget-object p2, Lcom/d/ads/internal/kr;->o:Lcom/d/ads/internal/kr;

    invoke-static {p1, p2}, Lcom/d/ads/internal/kr;->a(Landroid/view/View;Lcom/d/ads/internal/kr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/ads/internal/lk;)Landroid/widget/ImageView;
    .locals 2

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/d/ads/internal/dy;->h:Lcom/d/ads/AdOptionsView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    sget v1, Lcom/d/ads/internal/dy;->e:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    invoke-static {p1}, La/b/i/a/C;->a(Lcom/d/ads/internal/lk;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public a()Lcom/d/ads/internal/cr;
    .locals 0

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/d/ads/internal/dy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v0, p0, Lcom/d/ads/internal/dy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/d/ads/internal/ef;->b:Lcom/d/ads/internal/ct;

    invoke-interface {v0, p1}, Lcom/d/ads/internal/ct;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget v0, Lcom/d/ads/internal/dy;->d:I

    sget v1, Lcom/d/ads/internal/lg;->b:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/d/ads/internal/dy;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/d/ads/internal/dy;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
