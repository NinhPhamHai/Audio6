.class public Lcom/b/nativeads/NativeFullScreenVideoView$a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation build Lcom/b/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/NativeFullScreenVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:I
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->a:Landroid/graphics/RectF;

    .line 7
    iput-object v1, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->b:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->b:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    invoke-static {v0, p1}, Lcom/b/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/b/nativeads/NativeFullScreenVideoView$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
