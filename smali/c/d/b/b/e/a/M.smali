.class public final Lc/d/b/b/e/a/M;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field public b:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/b/e/a/M;->a:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/J;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, La/b/i/a/C;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v2, Lc/d/b/b/e/a/M;->a:[F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 5
    iget v2, p2, Lc/d/b/b/e/a/J;->g:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget-object p3, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p3, p3, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 9
    invoke-virtual {p3, p0, v0}, Lc/d/b/b/e/a/hk;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p2, Lc/d/b/b/e/a/J;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470001

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object v1, p2, Lc/d/b/b/e/a/J;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget v1, p2, Lc/d/b/b/e/a/J;->h:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget v1, p2, Lc/d/b/b/e/a/J;->i:I

    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    sget-object v1, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v1, v1, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v1}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v4

    .line 26
    sget-object v5, Lc/d/b/b/e/a/cE;->a:Lc/d/b/b/e/a/cE;

    iget-object v5, v5, Lc/d/b/b/e/a/cE;->b:Lc/d/b/b/e/a/il;

    .line 27
    invoke-static {p1, v1}, Lc/d/b/b/e/a/il;->a(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x47470002

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 34
    iget-object p1, p2, Lc/d/b/b/e/a/J;->e:Ljava/util/List;

    const-string p3, "Error while getting drawable."

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 36
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v1, p0, Lc/d/b/b/e/a/M;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/e/a/O;

    .line 38
    :try_start_0
    iget-object v1, v1, Lc/d/b/b/e/a/O;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v2, Lc/d/b/b/c/b;

    invoke-direct {v2, v1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v2, p0, Lc/d/b/b/e/a/M;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    iget v3, p2, Lc/d/b/b/e/a/J;->j:I

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 44
    invoke-static {p3, v1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->h:Lc/d/b/b/e/a/hk;

    .line 46
    iget-object p2, p0, Lc/d/b/b/e/a/M;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/hk;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 48
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e/a/O;

    .line 49
    iget-object p1, p1, Lc/d/b/b/e/a/O;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    new-instance p2, Lc/d/b/b/c/b;

    invoke-direct {p2, p1}, Lc/d/b/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lc/d/b/b/c/b;->a(Lc/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 53
    invoke-static {p3, p1}, Lc/d/b/b/b/d/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/e/a/M;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method
