.class public Lc/b/b/b/F;
.super Landroid/view/View;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf1

    const/16 v1, 0x91

    const/16 v2, 0x42

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lc/b/b/b/F;->a:I

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lc/b/b/b/F;->b:I

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lc/b/b/b/F;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/b/b/b/F;->h:Landroid/graphics/RectF;

    iput v0, p0, Lc/b/b/b/F;->l:I

    const-string p1, ""

    iput-object p1, p0, Lc/b/b/b/F;->q:Ljava/lang/String;

    iput-object p1, p0, Lc/b/b/b/F;->r:Ljava/lang/String;

    iput-object p1, p0, Lc/b/b/b/F;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, La/b/i/a/C;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lc/b/b/b/F;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, La/b/i/a/C;->b(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lc/b/b/b/F;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, La/b/i/a/C;->b(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lc/b/b/b/F;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, La/b/i/a/C;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lc/b/b/b/F;->x:F

    invoke-virtual {p0}, Lc/b/b/b/F;->b()V

    invoke-virtual {p0}, Lc/b/b/b/F;->a()V

    return-void
.end method

.method private getProgressAngle()F
    .locals 2

    invoke-virtual {p0}, Lc/b/b/b/F;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc/b/b/b/F;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lc/b/b/b/F;->y:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    iget v1, p0, Lc/b/b/b/F;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    iget v1, p0, Lc/b/b/b/F;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lc/b/b/b/F;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/b/b/b/F;->g:Landroid/graphics/Paint;

    iget v2, p0, Lc/b/b/b/F;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/b/b/b/F;->g:Landroid/graphics/Paint;

    iget v2, p0, Lc/b/b/b/F;->s:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lc/b/b/b/F;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/b/b/b/F;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/b/b/b/F;->d:Landroid/graphics/Paint;

    iget v2, p0, Lc/b/b/b/F;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/b/b/b/F;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lc/b/b/b/F;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lc/b/b/b/F;->d:Landroid/graphics/Paint;

    iget v2, p0, Lc/b/b/b/F;->o:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/b/b/b/F;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/b/b/b/F;->e:Landroid/graphics/Paint;

    iget v2, p0, Lc/b/b/b/F;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc/b/b/b/F;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    sget v0, Lc/b/b/b/F;->a:I

    iput v0, p0, Lc/b/b/b/F;->n:I

    sget v0, Lc/b/b/b/F;->b:I

    iput v0, p0, Lc/b/b/b/F;->j:I

    iget v0, p0, Lc/b/b/b/F;->w:F

    iput v0, p0, Lc/b/b/b/F;->i:F

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lc/b/b/b/F;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/b/b/b/F;->setProgress(I)V

    iget v1, p0, Lc/b/b/b/F;->v:F

    iput v1, p0, Lc/b/b/b/F;->o:F

    iput v0, p0, Lc/b/b/b/F;->p:I

    iget v0, p0, Lc/b/b/b/F;->x:F

    iput v0, p0, Lc/b/b/b/F;->s:F

    sget v0, Lc/b/b/b/F;->c:I

    iput v0, p0, Lc/b/b/b/F;->k:I

    return-void
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->n:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->o:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->p:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/F;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->k:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->s:F

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->m:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/F;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->l:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/F;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->j:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lc/b/b/b/F;->i:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/F;->a()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lc/b/b/b/F;->o:F

    iget-object v1, p0, Lc/b/b/b/F;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lc/b/b/b/F;->o:F

    sub-float/2addr v0, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lc/b/b/b/F;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lc/b/b/b/F;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lc/b/b/b/F;->getProgressAngle()F

    move-result v0

    neg-float v8, v0

    iget-object v10, p0, Lc/b/b/b/F;->d:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/b/b/b/F;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/b/b/b/F;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/b/F;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float/2addr v4, v1

    iget-object v3, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lc/b/b/b/F;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/F;->g:Landroid/graphics/Paint;

    iget v2, p0, Lc/b/b/b/F;->s:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lc/b/b/b/F;->u:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lc/b/b/b/F;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lc/b/b/b/F;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lc/b/b/b/F;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lc/b/b/b/F;->getInnerBottomText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lc/b/b/b/F;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/F;->a(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lc/b/b/b/F;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lc/b/b/b/F;->u:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/F;->j:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lc/b/b/b/F;->i:F

    const-string v0, "inner_bottom_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lc/b/b/b/F;->s:F

    const-string v0, "inner_bottom_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/F;->t:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/F;->k:I

    const-string v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/F;->n:I

    const-string v0, "finished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lc/b/b/b/F;->o:F

    const-string v0, "inner_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/b/b/b/F;->p:I

    invoke-virtual {p0}, Lc/b/b/b/F;->a()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/b/b/b/F;->setMax(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/b/b/b/F;->setProgress(I)V

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/F;->q:Ljava/lang/String;

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/F;->r:Ljava/lang/String;

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getInnerBottomTextSize()F

    move-result v1

    const-string v2, "inner_bottom_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getInnerBottomTextColor()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "inner_bottom_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inner_bottom_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getInnerBottomTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getFinishedStrokeColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getProgress()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getFinishedStrokeWidth()F

    move-result v1

    const-string v2, "finished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lc/b/b/b/F;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "inner_background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lc/b/b/b/F;->n:I

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/F;->o:F

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lc/b/b/b/F;->p:I

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/F;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    iput p1, p0, Lc/b/b/b/F;->k:I

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/F;->s:F

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lc/b/b/b/F;->m:I

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/F;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lc/b/b/b/F;->l:I

    iget p1, p0, Lc/b/b/b/F;->l:I

    invoke-virtual {p0}, Lc/b/b/b/F;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lc/b/b/b/F;->l:I

    invoke-virtual {p0}, Lc/b/b/b/F;->getMax()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lc/b/b/b/F;->l:I

    :cond_0
    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/F;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lc/b/b/b/F;->j:I

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/F;->i:F

    invoke-virtual {p0}, Lc/b/b/b/F;->invalidate()V

    return-void
.end method
