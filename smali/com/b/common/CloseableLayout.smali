.class public Lcom/b/common/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/common/CloseableLayout$a;,
        Lcom/b/common/CloseableLayout$ClosePosition;,
        Lcom/b/common/CloseableLayout$OnCloseListener;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/b/common/CloseableLayout$OnCloseListener;

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public d:Lcom/b/common/CloseableLayout$ClosePosition;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public m:Z

.field public n:Lcom/b/common/CloseableLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/b/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/b/common/CloseableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/b/common/CloseableLayout;->i:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/b/common/CloseableLayout;->j:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/b/common/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/b/common/CloseableLayout;->l:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 9
    sget-object p2, Lcom/b/common/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/b/common/CloseableLayout$ClosePosition;

    iput-object p2, p0, Lcom/b/common/CloseableLayout;->d:Lcom/b/common/CloseableLayout$ClosePosition;

    .line 10
    iget-object p2, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    sget-object v0, Lcom/b/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/b/common/util/Drawables;

    .line 11
    invoke-virtual {v0, p1}, Lcom/b/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p2, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    sget-object v0, Lcom/b/common/util/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/b/common/util/Drawables;

    .line 14
    invoke-virtual {v0, p1}, Lcom/b/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p2, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object p3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17
    iget-object p2, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/b/common/CloseableLayout;->a:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 19
    invoke-static {p2, p1}, Lcom/b/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/b/common/CloseableLayout;->e:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 20
    invoke-static {p2, p1}, Lcom/b/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/b/common/CloseableLayout;->f:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 21
    invoke-static {p2, p1}, Lcom/b/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/b/common/CloseableLayout;->g:I

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/b/common/CloseableLayout;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/b/common/CloseableLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/b/common/CloseableLayout;->setClosePressed(Z)V

    return-void
.end method

.method private setClosePressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/b/common/CloseableLayout;->a()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    iget-object p1, p0, Lcom/b/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/common/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/b/common/CloseableLayout$ClosePosition;->b()I

    move-result p1

    invoke-static {p1, p2, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a()Z
    .locals 2
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 2
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public applyCloseRegionBounds(Lcom/b/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/common/CloseableLayout;->e:I

    .line 2
    invoke-virtual {p1}, Lcom/b/common/CloseableLayout$ClosePosition;->b()I

    move-result p1

    invoke-static {p1, v0, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Z
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/b/common/CloseableLayout;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/b/common/CloseableLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/b/common/CloseableLayout;->h:Z

    .line 4
    iget-object v1, p0, Lcom/b/common/CloseableLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->d:Lcom/b/common/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/b/common/CloseableLayout;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/b/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/common/CloseableLayout;->applyCloseRegionBounds(Lcom/b/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/b/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/b/common/CloseableLayout;->g:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->d:Lcom/b/common/CloseableLayout$ClosePosition;

    iget-object v1, p0, Lcom/b/common/CloseableLayout;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/b/common/CloseableLayout;->k:Landroid/graphics/Rect;

    .line 9
    iget v3, p0, Lcom/b/common/CloseableLayout;->f:I

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/b/common/CloseableLayout;->a(Lcom/b/common/CloseableLayout$ClosePosition;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/b/common/CloseableLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getCloseBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isCloseVisible()Z
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/b/common/CloseableLayout;->a(III)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/b/common/CloseableLayout;->h:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lcom/b/common/CloseableLayout;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/common/CloseableLayout;->a(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/b/common/CloseableLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/b/common/CloseableLayout;->setClosePressed(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/b/common/CloseableLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/b/common/CloseableLayout;->n:Lcom/b/common/CloseableLayout$a;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lcom/b/common/CloseableLayout$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/b/common/CloseableLayout$a;-><init>(Lcom/b/common/CloseableLayout;Lc/g/a/e;)V

    iput-object p1, p0, Lcom/b/common/CloseableLayout;->n:Lcom/b/common/CloseableLayout$a;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/b/common/CloseableLayout;->n:Lcom/b/common/CloseableLayout$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, p1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 11
    iget-object p1, p0, Lcom/b/common/CloseableLayout;->b:Lcom/b/common/CloseableLayout$OnCloseListener;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/b/common/CloseableLayout$OnCloseListener;->onClose()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Lcom/b/common/CloseableLayout;->setClosePressed(Z)V

    :cond_5
    :goto_0
    return v0

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0, v1}, Lcom/b/common/CloseableLayout;->setClosePressed(Z)V

    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/b/common/CloseableLayout;->m:Z

    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/b/common/CloseableLayout;->h:Z

    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lcom/b/common/CloseableLayout$ClosePosition;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/b/common/CloseableLayout;->d:Lcom/b/common/CloseableLayout$ClosePosition;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/b/common/CloseableLayout;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/common/CloseableLayout;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/b/common/CloseableLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lcom/b/common/CloseableLayout$OnCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/CloseableLayout;->b:Lcom/b/common/CloseableLayout$OnCloseListener;

    return-void
.end method
