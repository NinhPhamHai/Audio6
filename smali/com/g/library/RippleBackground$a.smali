.class public Lcom/g/library/RippleBackground$a;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/library/RippleBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/g/library/RippleBackground;


# direct methods
.method public constructor <init>(Lcom/g/library/RippleBackground;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/g/library/RippleBackground$a;->a:Lcom/g/library/RippleBackground;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/g/library/RippleBackground$a;->a:Lcom/g/library/RippleBackground;

    invoke-static {v1}, Lcom/g/library/RippleBackground;->a(Lcom/g/library/RippleBackground;)F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/g/library/RippleBackground$a;->a:Lcom/g/library/RippleBackground;

    invoke-static {v2}, Lcom/g/library/RippleBackground;->b(Lcom/g/library/RippleBackground;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
