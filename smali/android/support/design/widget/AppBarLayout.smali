.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$b;,
        Landroid/support/design/widget/AppBarLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:La/b/h/j/D;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 4
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 5
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p0}, La/b/e/l/Y;->a(Landroid/view/View;)V

    .line 10
    sget v1, La/b/e/i;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, v0, v1}, La/b/e/l/Y;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 11
    :cond_0
    sget-object v5, La/b/e/j;->AppBarLayout:[I

    const/4 v6, 0x0

    sget v7, La/b/e/i;->Widget_Design_AppBarLayout:I

    new-array v8, v0, [I

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-static/range {v3 .. v8}, La/b/e/g/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, La/b/e/j;->AppBarLayout_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, La/b/h/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget p2, La/b/e/j;->AppBarLayout_expanded:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    sget p2, La/b/e/j;->AppBarLayout_expanded:I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 17
    invoke-virtual {p0, p2, v0, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 18
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_2

    sget p2, La/b/e/j;->AppBarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    sget p2, La/b/e/j;->AppBarLayout_elevation:I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 21
    invoke-static {p0, p2}, La/b/e/l/Y;->a(Landroid/view/View;F)V

    .line 22
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_4

    .line 23
    sget p2, La/b/e/j;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    sget p2, La/b/e/j;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 27
    :cond_3
    sget p2, La/b/e/j;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    sget p2, La/b/e/j;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 31
    :cond_4
    sget p2, La/b/e/j;->AppBarLayout_liftOnScroll:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, La/b/e/l/a;

    invoke-direct {p1, p0}, La/b/e/l/a;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, p1}, La/b/h/j/q;->a(Landroid/view/View;La/b/h/j/k;)V

    return-void
.end method


# virtual methods
.method public a(La/b/h/j/D;)La/b/h/j/D;
    .locals 3

    .line 12
    invoke-static {p0}, La/b/h/j/q;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->f:La/b/h/j/D;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:La/b/h/j/D;

    .line 17
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->c()V

    :cond_1
    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, p0, p1}, Landroid/support/design/widget/AppBarLayout$a;->a(Landroid/support/design/widget/AppBarLayout;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eq v0, p1, :cond_0

    .line 10
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 2
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 3
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/support/design/widget/AppBarLayout$b;

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$b;
    .locals 3

    .line 3
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;
    .locals 2

    .line 5
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;
    .locals 1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/AppBarLayout$b;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 6
    iget v6, v4, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 7
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    add-int/2addr v7, v2

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v3}, La/b/h/j/q;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v7

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v3}, La/b/h/j/q;->k(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    :goto_1
    sub-int/2addr v5, v2

    add-int/2addr v5, v7

    move v2, v5

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout$b;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 6
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    .line 7
    iget v5, v5, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_2

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, La/b/h/j/q;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    .line 2
    invoke-static {p0}, La/b/h/j/q;->k(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/b/h/j/q;->k(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:La/b/h/j/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/j/D;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout$b;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 6
    iget v7, v5, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 7
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v4}, La/b/h/j/q;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->l:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->l:[I

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->l:[I

    .line 4
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_1

    sget v2, La/b/e/b;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v2, La/b/e/b;->state_liftable:I

    neg-int v2, v2

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eqz v2, :cond_2

    sget v2, La/b/e/b;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, La/b/e/b;->state_lifted:I

    neg-int v2, v2

    :goto_1
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 7
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_3

    sget v2, La/b/e/b;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v2, La/b/e/b;->state_collapsible:I

    neg-int v2, v2

    :goto_2
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 8
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eqz v2, :cond_4

    sget v2, La/b/e/b;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v2, La/b/e/b;->state_collapsed:I

    neg-int v2, v2

    :goto_3
    aput v2, v0, v1

    .line 9
    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->c()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    if-ge p3, p2, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/design/widget/AppBarLayout$b;

    .line 7
    iget-object p5, p5, Landroid/support/design/widget/AppBarLayout$b;->b:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_0

    .line 8
    iput-boolean p4, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-boolean p2, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-nez p2, :cond_7

    .line 10
    iget-boolean p2, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    if-nez p2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_4

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/design/widget/AppBarLayout$b;

    .line 13
    iget p5, p5, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p4, :cond_2

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_2

    const/4 p5, 0x1

    goto :goto_3

    :cond_2
    const/4 p5, 0x0

    :goto_3
    if-eqz p5, :cond_3

    const/4 p2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    :cond_5
    const/4 p1, 0x1

    .line 14
    :cond_6
    iget-boolean p2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq p2, p1, :cond_7

    .line 15
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->c()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, La/b/h/j/q;->v(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, La/b/e/l/Y;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
